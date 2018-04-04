package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

/**
 * Created by Administrator on 2017/12/21.
 */
@Controller
public class ProductController {

    @GetMapping("/product")
    public String getProductList(Model model){
        return FTLViewConstants.PRODUCT_LIST;
    }

    @GetMapping("/product/detail/{productId}")
    public String getProductDetail(@PathVariable("productId") Integer productId){
        return FTLViewConstants.PRODUCT_DETAIL;
    }
}
