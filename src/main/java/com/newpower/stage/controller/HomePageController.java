package com.newpower.stage.controller;

import com.newpower.stage.constants.FTLViewConstants;
import com.newpower.stage.enums.PromotionProductEnum;
import com.newpower.stage.model.BestSellerDto;
import com.newpower.stage.model.BestSellerProductDto;
import com.newpower.stage.model.SimpleProductDto;
import com.newpower.stage.service.BestSellerService;
import com.newpower.stage.service.CarouselFigureService;
import com.newpower.stage.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 * Created by Administrator on 2017/12/3.
 */
@Controller
public class HomePageController {

    @Autowired
    private CarouselFigureService carouselFigureService;
    @Autowired
    private ProductService productService;
    @Autowired
    private BestSellerService bestSellerService;

    @GetMapping("")
    public ModelAndView getString(){
        List<String> carouselFigures = carouselFigureService.getCarouselFigures();
        ModelAndView modelAndView = new ModelAndView(FTLViewConstants.HOMEPAGE);
        modelAndView.addObject("carouselFigures", carouselFigures);

//        List<BestSellerProductDto> bestSellerProductDtos = productService.getBestSellerProductDtos();
//        modelAndView.addObject("bestSellerProductDtos", bestSellerProductDtos);

        List<BestSellerDto> bestSellerDtos = bestSellerService.getBestSellerDtos();
        modelAndView.addObject("bestSellerDtos", bestSellerDtos);

        //0推荐商品,1特色商品,2新款商品
        List<SimpleProductDto> featureProducts = productService.getProductsByPromotionType(PromotionProductEnum.FEATURE_PRODUCT.getId());
        modelAndView.addObject("featureProducts", featureProducts);

        List<SimpleProductDto> newProducts = productService.getProductsByPromotionType(PromotionProductEnum.NEW_PRODUCT.getId());
        modelAndView.addObject("newProducts", newProducts);
        return modelAndView;
    }


//    @GetMapping("/product/bestSeller/{bestSellerId}")
//    @ResponseBody
//    public HttpServletResponse getBestSeller(@PathVariable("bestSellerId") String bestSellerId){
//        ModelAndView modelAndView = new ModelAndView(FTLViewConstants.HOMEPAGE_BEST_SELLER);
//        modelAndView.addObject("bestSellerId", bestSellerId);
//        return modelAndView;
//    }

    @GetMapping("/product/bestSeller/{bestSellerId}")
    public ModelAndView getBestSeller(@PathVariable("bestSellerId") String bestSellerId){
        ModelAndView modelAndView = new ModelAndView(FTLViewConstants.HOMEPAGE_BEST_SELLER);
        modelAndView.addObject("bestSellerId", bestSellerId);
        return modelAndView;
    }
}
