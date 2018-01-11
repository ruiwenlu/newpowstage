package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by Administrator on 2017/12/20.
 */
@Controller
public class AboutController {

    @GetMapping("/about")
    public String getAbout(Model model){
        return FTLViewConstants.ABOUT_US;
    }

}
