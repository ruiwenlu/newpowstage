package com.newpower.stage.dao;

import com.newpower.stage.model.SimpleProduct;
import org.apache.ibatis.annotations.*;

import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
public interface ProductDao {

    List<SimpleProduct> getProductsByPromotionType(@Param("promotionType") Integer promotionType);
}
