package com.hmwl.entity;

public class Shop {
    private Integer shop_id;
    private String shop_name;
    private Double shop_price;
    private String shop_type;
    private String shop_img;
    private Integer shop_num;
    private String shop_bid;

    @Override
    public String toString() {
        return "Shop{" +
                "shop_id=" + shop_id +
                ", shop_name='" + shop_name + '\'' +
                ", shop_price=" + shop_price +
                ", shop_type='" + shop_type + '\'' +
                ", shop_img='" + shop_img + '\'' +
                ", shop_num=" + shop_num +
                ", shop_bid='" + shop_bid + '\'' +
                '}';
    }

    public Integer getShop_id() {
        return shop_id;
    }

    public void setShop_id(Integer shop_id) {
        this.shop_id = shop_id;
    }

    public String getShop_name() {
        return shop_name;
    }

    public void setShop_name(String shop_name) {
        this.shop_name = shop_name;
    }

    public Double getShop_price() {
        return shop_price;
    }

    public void setShop_price(Double shop_price) {
        this.shop_price = shop_price;
    }

    public String getShop_type() {
        return shop_type;
    }

    public void setShop_type(String shop_type) {
        this.shop_type = shop_type;
    }

    public String getShop_img() {
        return shop_img;
    }

    public void setShop_img(String shop_img) {
        this.shop_img = shop_img;
    }

    public Integer getShop_num() {
        return shop_num;
    }

    public void setShop_num(Integer shop_num) {
        this.shop_num = shop_num;
    }

    public String getShop_bid() {
        return shop_bid;
    }

    public void setShop_bid(String shop_bid) {
        this.shop_bid = shop_bid;
    }

    public Shop() {
    }

    public Shop(Integer shop_id, String shop_name, Double shop_price, String shop_type, String shop_img, Integer shop_num, String shop_bid) {
        this.shop_id = shop_id;
        this.shop_name = shop_name;
        this.shop_price = shop_price;
        this.shop_type = shop_type;
        this.shop_img = shop_img;
        this.shop_num = shop_num;
        this.shop_bid = shop_bid;
    }
}
