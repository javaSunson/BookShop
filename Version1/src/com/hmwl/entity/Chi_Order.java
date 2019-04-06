package com.hmwl.entity;

public class Chi_Order {
    private String chi_id;
    private String shop_name;
    private Integer shop_num;
    private Double shop_price;
    private String pre_id;

    @Override
    public String toString() {
        return "Chi_Order{" +
                "chi_id=" + chi_id +
                ", shop_name='" + shop_name + '\'' +
                ", shop_num=" + shop_num +
                ", shop_price=" + shop_price +
                ", pre_id=" + pre_id +
                '}';
    }

    public String getChi_id() {
        return chi_id;
    }

    public void setChi_id(String chi_id) {
        this.chi_id = chi_id;
    }

    public String getShop_name() {
        return shop_name;
    }

    public void setShop_name(String shop_name) {
        this.shop_name = shop_name;
    }

    public Integer getShop_num() {
        return shop_num;
    }

    public void setShop_num(Integer shop_num) {
        this.shop_num = shop_num;
    }

    public Double getShop_price() {
        return shop_price;
    }

    public void setShop_price(Double shop_price) {
        this.shop_price = shop_price;
    }

    public String getPre_id() {
        return pre_id;
    }

    public void setPre_id(String pre_id) {
        this.pre_id = pre_id;
    }

    public Chi_Order() {
    }

    public Chi_Order(String chi_id, String shop_name, Integer shop_num, Double shop_price, String pre_id) {
        this.chi_id = chi_id;
        this.shop_name = shop_name;
        this.shop_num = shop_num;
        this.shop_price = shop_price;
        this.pre_id = pre_id;
    }
}
