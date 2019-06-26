package com.lh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by laiHom on 2019/6/26.
 */
@Controller
public class PageController {
    // 去用户主页面
    @RequestMapping("/toMain")
    public String toIndex() {

        return "home";
    }
    @RequestMapping("/login.html")
    public String toLogin() {

        return "login";
    }
    //register
    @RequestMapping("/register.html")
    public String toRegister() {

        return "register";
    }
}
