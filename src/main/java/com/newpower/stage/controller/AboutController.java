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

    @GetMapping("/about/brand")
    public String getAboutBrand(Model model){
        return FTLViewConstants.ABOUT_BRAND;
    }

    @GetMapping("/about/factory")
    public String getAboutFactory(Model model){
        return FTLViewConstants.ABOUT_FACTORY;
    }

    @GetMapping("/about/product")
    public String getAboutProduct(Model model){
        return FTLViewConstants.ABOUT_PRODUCT;
    }

    @GetMapping("/about/company")
    public String getAboutCompany(Model model){
        return FTLViewConstants.ABOUT_COMPANY;
    }

    @GetMapping("/about/honor")
    public String getAboutHonor(Model model){
        return FTLViewConstants.ABOUT_HONOR;
    }
}
