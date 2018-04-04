package com.newpower.stage.service;

import com.newpower.stage.model.BestSellerProductDto;
import com.newpower.stage.model.SimpleProductDto;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2018/3/24.
 */
public interface ProductService {

    List<SimpleProductDto> getProductsByPromotionType(Integer type);

    List<BestSellerProductDto> getBestSellerProductDtos();
}
