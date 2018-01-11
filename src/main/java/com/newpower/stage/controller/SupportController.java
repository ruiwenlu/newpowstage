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

    @GetMapping("/support")
    public String getTechSupport(Model model){
        return FTLViewConstants.SUPPORT;
    }

    @GetMapping("/support/detail")
    public String getDetailSupport(Model model){
        return FTLViewConstants.SUPPORT_DETAIL;
    }
}
