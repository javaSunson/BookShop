package com.hmwl.entity;

import java.util.Date;

public class Pre_Order {
    private String pre_id;
    private Integer user_id;
    private Date order_time;

    @Override
    public String toString() {
        return "Pre_Order{" +
                "pre_id=" + pre_id +
                ", user_id=" + user_id +
                ", order_time=" + order_time +
                '}';
    }

    public String getPre_id() {
        return pre_id;
    }

    public void setPre_id(String pre_id) {
        this.pre_id = pre_id;
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public Date getOrder_time() {
        return order_time;
    }

    public void setOrder_time(Date order_time) {
        this.order_time = order_time;
    }

    public Pre_Order() {
    }

    public Pre_Order(String pre_id, Integer user_id, Date order_time) {
        this.pre_id = pre_id;
        this.user_id = user_id;
        this.order_time = order_time;
    }
}
