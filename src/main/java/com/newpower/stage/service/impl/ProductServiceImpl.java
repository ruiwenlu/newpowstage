package com.newpower.stage.service.impl;

import com.newpower.stage.dao.ProductDao;
import com.newpower.stage.model.BestSellerProductDto;
import com.newpower.stage.model.SimpleProductDto;
import com.newpower.stage.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2018/3/27.
 */
@Service
public class ProductServiceImpl implements ProductService{

    @Autowired
    private ProductDao productDao;
    @Override
    public List<SimpleProductDto> getProductsByPromotionType(Integer type) {
        List<SimpleProductDto> simpleProductDtos = productDao.getProductsByPromotionType(type);
        return simpleProductDtos;
    }

    @Override
    public List<BestSellerProductDto> getBestSellerProductDtos() {
        List<BestSellerProductDto> bestSellerProductDtos = productDao.getBestSellerProductDtos();
        return bestSellerProductDtos;
    }

}
