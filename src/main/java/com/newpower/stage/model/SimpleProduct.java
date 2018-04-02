package com.newpower.stage.model;

import java.math.BigDecimal;
import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
public class SimpleProduct {

    private Integer productId;
    private String nameZH;
    private String nameEN;
    private Integer deliveryTime;
    private Integer stock;
    private BigDecimal salePrice;
    private BigDecimal marketPrice;
    private Integer stars;
    private Integer saleType;
    private List<String> mainPics;

    public Integer getProductId() {
        return productId;
    }

    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    public String getNameZH() {
        return nameZH;
    }

    public void setNameZH(String nameZH) {
        this.nameZH = nameZH;
    }

    public String getNameEN() {
        return nameEN;
    }

    public void setNameEN(String nameEN) {
        this.nameEN = nameEN;
    }

    public Integer getDeliveryTime() {
        return deliveryTime;
    }

    public void setDeliveryTime(Integer deliveryTime) {
        this.deliveryTime = deliveryTime;
    }

    public Integer getStock() {
        return stock;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

    public BigDecimal getSalePrice() {
        return salePrice;
    }

    public void setSalePrice(BigDecimal salePrice) {
        this.salePrice = salePrice;
    }

    public BigDecimal getMarketPrice() {
        return marketPrice;
    }

    public void setMarketPrice(BigDecimal marketPrice) {
        this.marketPrice = marketPrice;
    }

    public Integer getStars() {
        return stars;
    }

    public void setStars(Integer stars) {
        this.stars = stars;
    }

    public Integer getSaleType() {
        return saleType;
    }

    public void setSaleType(Integer saleType) {
        this.saleType = saleType;
    }

    public List<String> getMainPics() {
        return mainPics;
    }

    public void setMainPics(List<String> mainPics) {
        this.mainPics = mainPics;
    }
}
