package com.newpower.stage.service.impl;

import com.newpower.stage.dao.ProductDao;
import com.newpower.stage.model.SimpleProduct;
import com.newpower.stage.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2018/3/27.
 */
@Service
public class ProductServiceImpl implements ProductService{

    @Autowired
    private ProductDao productDao;
    @Override
    public List<SimpleProduct> getProductsByPromotionType(Integer type) {
        List<SimpleProduct> simpleProducts = productDao.getProductsByPromotionType(type);
        return simpleProducts;
    }
}
