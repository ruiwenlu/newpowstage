package com.newpower.stage.model;

import java.util.List;

/**
 * Created by Administrator on 2018/4/4.
 */
public class BestSellerProductDto {

    private String bestSellerName;
    private List<SimpleProductDto> simpleProductDtos;

    public String getBestSellerName() {
        return bestSellerName;
    }

    public void setBestSellerName(String bestSellerName) {
        this.bestSellerName = bestSellerName;
    }

    public List<SimpleProductDto> getSimpleProductDtos() {
        return simpleProductDtos;
    }

    public void setSimpleProductDtos(List<SimpleProductDto> simpleProductDtos) {
        this.simpleProductDtos = simpleProductDtos;
    }
}
