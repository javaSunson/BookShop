package com.hmwl.entity;

public class InfoMationPage {
    private Integer shop_id;
    private String shop_name;
    private String shop_price;
    private String num_talk;
    private String good_talk;
    private String good_pct;

    @Override
    public String toString() {
        return "InfoMationPage{" +
                "shop_id=" + shop_id +
                ", shop_name='" + shop_name + '\'' +
                ", shop_price='" + shop_price + '\'' +
                ", num_talk='" + num_talk + '\'' +
                ", good_talk='" + good_talk + '\'' +
                ", good_pct='" + good_pct + '\'' +
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

    public String getShop_price() {
        return shop_price;
    }

    public void setShop_price(String shop_price) {
        this.shop_price = shop_price;
    }

    public String getNum_talk() {
        return num_talk;
    }

    public void setNum_talk(String num_talk) {
        this.num_talk = num_talk;
    }

    public String getGood_talk() {
        return good_talk;
    }

    public void setGood_talk(String good_talk) {
        this.good_talk = good_talk;
    }

    public String getGood_pct() {
        return good_pct;
    }

    public void setGood_pct(String good_pct) {
        this.good_pct = good_pct;
    }

    public InfoMationPage() {
    }

    public InfoMationPage(Integer shop_id, String shop_name, String shop_price, String num_talk, String good_talk, String good_pct) {
        this.shop_id = shop_id;
        this.shop_name = shop_name;
        this.shop_price = shop_price;
        this.num_talk = num_talk;
        this.good_talk = good_talk;
        this.good_pct = good_pct;
    }
}
