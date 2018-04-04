package com.newpower.stage.dao;

import com.newpower.stage.model.BestSellerProductDto;
import com.newpower.stage.model.SimpleProductDto;
import org.apache.ibatis.annotations.*;

import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
public interface ProductDao {

    List<SimpleProductDto> getProductsByPromotionType(@Param("promotionType") Integer promotionType);

    List<BestSellerProductDto> getBestSellerProductDtos();
}
