package com.lh.controller;

import com.lh.utils.IpHelper;
import com.qq.connect.QQConnectException;
import com.qq.connect.api.OpenID;
import com.qq.connect.api.qzone.UserInfo;
import com.qq.connect.javabeans.AccessToken;
import com.qq.connect.javabeans.qzone.UserInfoBean;
import com.qq.connect.oauth.Oauth;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * Created by CHLaih on 2018/3/15.
 */
@Controller
@RequestMapping("/qqlogin")
public class QQLoginController {


    private static final String QQ_ACCESS_TOKEN = "accessToken";
    private static final String QQ_OPENID = "openid";

    private Logger logger = LoggerFactory.getLogger(QQLoginController.class);

    /**
     * 请求QQ的登陆界面
     *
     * @param request request请求
     * @return QQ登陆页面
     */
    @RequestMapping(value = "login", method = {RequestMethod.GET})
    public String toQQLoginPage(HttpServletRequest request) {
        String authorizeURL = null;
        try {
            authorizeURL = new Oauth().getAuthorizeURL(request);
        } catch (QQConnectException e) {
            logger.error("QQ登陆错误:", e);
        }
        authorizeURL = new StringBuffer("redirect:").append(authorizeURL).toString();
        logger.info("请求QQ登陆地址:{}", authorizeURL);
        return authorizeURL;
    }

    /**
     * FIXME 实际网路请求部分代码可以自己使用httpclient类来进行实现
     * 跳转到登陆成功页面
     *
     * @return 登陆成功页面
     */
    @RequestMapping(value = "/callback", method = {RequestMethod.GET})
    public String toLoginSuccessPage(HttpServletRequest request, Model model) throws QQConnectException {
        //注意：accessToken，openID是最重要的两个东西，要控制好
        HttpSession session = request.getSession();
        AccessToken accessTokenObj = null;
        String accessToken = null;
        String openID = null;
        try {
            //1.发出第一次请求获取access_token
            //用户已经登陆过
            if (session.getAttribute(QQ_ACCESS_TOKEN) != null && session.getAttribute(QQ_OPENID) != null) {
                accessToken = String.valueOf(session.getAttribute(QQ_ACCESS_TOKEN));
                openID = String.valueOf(session.getAttribute(QQ_OPENID));
            } else {
                //用户第一次登陆
                if ("".equals(accessToken)) {
                    //第一次登陆非法请求
                    logger.warn("[ip:{}]请停止当前非法请求!", IpHelper.getIpAddr(request));
                    return "redirect:/fail";
                } else {
                    //第一次合法登陆
                    //在回调的地址栏中通过Authorization Code获取Access Token，这里工具类进行一步封装了
                    accessTokenObj = new Oauth().getAccessTokenByRequest(request);
                    accessToken = accessTokenObj.getAccessToken();
                    OpenID openIDObj = new OpenID(accessToken);
                    //2.发出第二次请求获取openid

                    openID = openIDObj.getUserOpenID();
                    session.setAttribute("accessToken", accessToken);
                    session.setAttribute("openid", openID);
                }
            }
            UserInfo qzoneUserInfo = new UserInfo(accessToken, openID);
            //3.发出第三次请求获取用户信息 userInfoBean
             //返回用户信息
            UserInfoBean userInfoBean = qzoneUserInfo.getUserInfo();
            model.addAttribute("userInfoBean", userInfoBean);
            session.setAttribute("nickname", userInfoBean.getNickname());
        } catch (QQConnectException e) {
            logger.error("跳转到回调地址失败:", e);
            return "fail";
        }
        return "home";
    }


    /**
     * 注销QQ登陆操作
     *
     * @param request 请求request
     * @return 返回登陆页面
     */
    @RequestMapping(value = "/out", method = {RequestMethod.GET})
    public String toLoutoutPage(HttpServletRequest request) {
        request.getSession().removeAttribute(QQ_ACCESS_TOKEN);
        request.getSession().removeAttribute(QQ_OPENID);
        return "redirect:/index.jsp";
    }
}
