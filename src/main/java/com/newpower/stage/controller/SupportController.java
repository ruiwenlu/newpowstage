package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by Administrator on 2018/1/2.
 */
@Controller
public class SupportController {

    @GetMapping("/support/install")
    public String getTechSupport(Model model){
        return FTLViewConstants.SUPPORT_INSTALL;
    }

    @GetMapping("/support/problem")
    public String getProblemSupport(Model model){
        return FTLViewConstants.SUPPORT_PROBLEM;
    }

    @GetMapping("/support/detail")
    public String getDetailSupport(Model model){
        return FTLViewConstants.SUPPORT_DETAIL;
    }
}
