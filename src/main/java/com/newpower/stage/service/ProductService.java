package com.newpower.stage.service;

import com.newpower.stage.model.SimpleProduct;
import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
public interface ProductService {

    List<SimpleProduct> getProductsByPromotionType(Integer type);
}
