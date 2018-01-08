package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by Administrator on 2017/12/21.
 */
@Controller
public class ProductController {

    @GetMapping("/product/list")
    public String getProductList(Model model){
        return FTLViewConstants.PRODUCT_LIST;
    }

    @GetMapping("/product/detail")
    public String getProductDetail(Model model){
        return FTLViewConstants.PRODUCT_DETAIL;
    }
}
