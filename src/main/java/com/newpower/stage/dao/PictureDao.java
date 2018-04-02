package com.newpower.stage.dao;

import org.mybatis.spring.annotation.MapperScan;

import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
public interface PictureDao {

    List<String> getCarouseFigures();

}
