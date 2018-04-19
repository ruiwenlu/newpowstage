package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import com.newpower.stage.model.ProductDto;
import com.newpower.stage.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Administrator on 2017/12/21.
 */
@Controller
public class ProductController {
    @Value("${domainUrl}")
    private String domainUrl;
    @Autowired
    private ProductService productService;

    @GetMapping("/product")
    public ModelAndView getProductList(Model model){
        ModelAndView modelAndView = new ModelAndView(FTLViewConstants.PRODUCT_LIST);
        modelAndView.addObject("domainUrl",domainUrl);
        return modelAndView;
    }

    @GetMapping("/product/detail/{productId}")
    public ModelAndView getProductDetail(@PathVariable("productId") Integer productId){
        ModelAndView modelAndView = new ModelAndView(FTLViewConstants.PRODUCT_DETAIL);
        ProductDto productDto = productService.getProductDtoByProductId(productId);
        modelAndView.addObject("domainUrl",domainUrl);
        modelAndView.addObject("productDto",productDto);
        return modelAndView;
    }
}
