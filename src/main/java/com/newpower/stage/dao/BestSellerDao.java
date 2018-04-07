package com.newpower.stage.dao;

import com.newpower.stage.model.BestSellerDto;
import com.newpower.stage.model.BestSellerProductDto;
import com.newpower.stage.model.SimpleProductDto;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
public interface BestSellerDao {

    List<BestSellerDto> getBestSellerDtos();
}
