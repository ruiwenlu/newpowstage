package com.newpower.stage.service;

import com.newpower.stage.model.BestSellerDto;
import com.newpower.stage.model.SimpleProductDto;

import java.util.List;

/**
 * Created by Administrator on 2018/4/6.
 */
public interface BestSellerService {

    List<BestSellerDto> getBestSellerDtos();

    List<SimpleProductDto> getProductsByBestSellerId(Integer bestSellerId);
}
