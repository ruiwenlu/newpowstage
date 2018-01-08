package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by Administrator on 2017/12/19.
 */
@Controller
public class NewsController {

    @GetMapping("/news/company")
    public String getCompanyNews(Model model){
        return FTLViewConstants.NEWS_COMPANY;
    }

    @GetMapping("/news/industry")
    public String getIndustryNews(Model model){
        return FTLViewConstants.NEWS_INDUSTRY;
    }

    @GetMapping("/news/detail")
    public String getNewsDetail(Model model){
        return FTLViewConstants.NEWS_DETAIL;
    }
}
