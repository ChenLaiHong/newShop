<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>个人资料</title>

    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet"
          type="text/css">

    <link href="${pageContext.request.contextPath}/static/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/infstyle.css" rel="stylesheet" type="text/css">
    <script src="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/js/amazeui.js"></script>
    <script src="${pageContext.request.contextPath}/static/layui/layui.js"></script>
    <link href="${pageContext.request.contextPath}/static/layui/css/layui.css" rel="stylesheet" type="text/css">
</head>

<body>
<!--头 -->
<%@ include file="personHead.jsp" %>
<b class="line"></b>
<div class="center">
    <div class="col-main">
        <div class="main-wrap">

            <div class="user-info">
                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">个人资料</strong> /
                        <small>Personal&nbsp;information</small>
                    </div>
                </div>
                <hr/>

                <!--头像 -->
                <div class="user-infoPic">

                    <div class="filePic">
                        <input type="file" class="inputPic" allowexts="gif,jpeg,jpg,png,bmp" accept="image/*">
                        <img class="am-circle am-img-thumbnail"
                             src="${pageContext.request.contextPath}/static/images/getAvatar.do.jpg" alt=""/>
                    </div>

                    <p class="am-form-help">头像</p>

                    <div class="info-m">
                        <div><b>用户名：<i>小叮当</i></b></div>
                        <div class="vip">
                            <span></span><a href="#">会员专享</a>
                        </div>
                    </div>
                </div>

                <!--个人信息 -->
                <div class="info-main">
                    <form class="am-form am-form-horizontal">

                        <div class="am-form-group">
                            <label for="user-name" class="am-form-label">昵称</label>
                            <div class="am-form-content">
                                <input type="text" id="user-name" placeholder="nickname">
                                <small>昵称长度不能超过40个汉字</small>
                            </div>
                        </div>

                        <div class="am-form-group">
                            <label for="user-name2" class="am-form-label">姓名</label>
                            <div class="am-form-content">
                                <input type="text" id="user-name2" placeholder="name">

                            </div>
                        </div>

                        <div class="am-form-group">
                            <label class="am-form-label">性别</label>

                            <div class="am-form-content sex">
                                <label class="am-radio-inline">
                                    <input type="radio" name="radio10" value="male" data-am-ucheck> 男
                                </label>
                                <label class="am-radio-inline">
                                    <input type="radio" name="radio10" value="female" data-am-ucheck> 女
                                </label>
                                <label class="am-radio-inline">
                                    <input type="radio" name="radio10" value="secret" data-am-ucheck> 保密
                                </label>
                            </div>
                        </div>

                        <div class="am-form-group">
                            <label id="user-birth" class="am-form-label">生日</label>
                            <div class="am-form-content birth">
                                <div class="layui-input-inline">
                                    <input type="text" class="layui-input" id="test5" placeholder="yyyy-MM-dd HH:mm:ss">
                                </div>
                            </div>
                        </div>

                        <div class="am-form-group">
                            <label for="user-phone" class="am-form-label">电话</label>
                            <div class="am-form-content">
                                <input id="user-phone" placeholder="telephonenumber" type="tel">
                            </div>
                        </div>
                        <div class="am-form-group">
                            <label for="user-email" class="am-form-label">邮箱</label>
                            <div class="am-form-content">
                                <input id="user-email" placeholder="Email" type="email">
                            </div>
                        </div>


                        <div class="info-btn">
                            <div class="am-btn am-btn-danger">保存修改</div>
                        </div>

                    </form>
                </div>

            </div>

        </div>
        <!--底部-->
        <%@ include file="allFoot.jsp" %>
    </div>
    <%@ include file="personLeft.jsp" %>
</div>

<script>
    layui.use('laydate', function(){
        var laydate = layui.laydate;

        //日期时间选择器
        laydate.render({
            elem: '#test5'
            ,type: 'datetime'
        });


    });
</script>
</body>

</html>