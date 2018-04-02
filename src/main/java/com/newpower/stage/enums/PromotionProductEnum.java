package com.newpower.stage.enums;

/**
 * Created by Administrator on 2018/3/31.
 */
public enum PromotionProductEnum {

    RECOMMEND_PRODUCT(0,"推荐商品"),
    FEATURE_PRODUCT(1,"特色商品"),
    NEW_PRODUCT(2,"新款商品");

    private final int id;
    private final String desc;

    PromotionProductEnum(int id,String desc) {
        this.id = id;
        this.desc = desc;
    }

    public String getDesc() {
        return desc;
    }

    public int getId() {
        return id;
    }

}
