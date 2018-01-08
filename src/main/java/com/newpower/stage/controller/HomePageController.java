package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import com.newpower.stage.service.GetHello;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by Administrator on 2017/12/3.
 */
@Controller
public class HomePageController {

    @Autowired
    private GetHello getHello;
    @GetMapping("")
    public String getString(Model model){
        String hello = getHello.getHello();
        model.addAttribute("hello", hello);
        return FTLViewConstants.HOMEPAGE;
    }

    @GetMapping("/about")
    public String getAbout(Model model){
        return "about";
    }

}
