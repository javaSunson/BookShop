package com.hmwl.entity;

public class Car {
    private Integer car_id;
    private String shop_name;
    private Double shop_price;
    private Integer shop_num;
    private String shop_img;
    private Integer user_id;

    @Override
    public String toString() {
        return "Car{" +
                "car_id=" + car_id +
                ", shop_name='" + shop_name + '\'' +
                ", shop_price=" + shop_price +
                ", shop_num=" + shop_num +
                ", shop_img='" + shop_img + '\'' +
                ", user_id=" + user_id +
                '}';
    }

    public Integer getCar_id() {
        return car_id;
    }

    public void setCar_id(Integer car_id) {
        this.car_id = car_id;
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

    public Integer getShop_num() {
        return shop_num;
    }

    public void setShop_num(Integer shop_num) {
        this.shop_num = shop_num;
    }

    public String getShop_img() {
        return shop_img;
    }

    public void setShop_img(String shop_img) {
        this.shop_img = shop_img;
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public Car() {

    }

    public Car(Integer car_id, String shop_name, Double shop_price, Integer shop_num, String shop_img, Integer user_id) {
        this.car_id = car_id;
        this.shop_name = shop_name;
        this.shop_price = shop_price;
        this.shop_num = shop_num;
        this.shop_img = shop_img;
        this.user_id = user_id;
    }
}