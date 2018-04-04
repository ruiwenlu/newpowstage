package com.newpower.stage.model;

import java.util.Date;
import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
public class ProductDto extends SimpleProductDto {


    private String description;
    private Integer reviews;
    private Integer categoryId;
    private String categoryName;
    private Date createTime;
    private Date updateTime;
    private List<String> smallPics;
    private List<String> LargePics;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getReviews() {
        return reviews;
    }

    public void setReviews(Integer reviews) {
        this.reviews = reviews;
    }

    public Integer getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Integer categoryId) {
        this.categoryId = categoryId;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public List<String> getSmallPics() {
        return smallPics;
    }

    public void setSmallPics(List<String> smallPics) {
        this.smallPics = smallPics;
    }

    public List<String> getLargePics() {
        return LargePics;
    }

    public void setLargePics(List<String> largePics) {
        LargePics = largePics;
    }
}
