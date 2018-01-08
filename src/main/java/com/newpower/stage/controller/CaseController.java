package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by Administrator on 2017/12/29.
 */
@Controller
public class CaseController {

    @GetMapping("/cases")
    public String getCases(Model model){
        return FTLViewConstants.CASS;
    }

    @GetMapping("/case/detail")
    public String getCaseDetail(Model model){
        return FTLViewConstants.CASS_DETAIL;
    }
}
