package com.hmwl.entity;

public class Address_Info {
    private Integer address_id;
    private String username;
    private String email;
    private String citys;
    private String streets;
    private String postcode;
    private String phone;
    private Integer user_id;

    @Override
    public String toString() {
        return "Address_Info{" +
                "address_id=" + address_id +
                ", username='" + username + '\'' +
                ", email='" + email + '\'' +
                ", citys='" + citys + '\'' +
                ", streets='" + streets + '\'' +
                ", postcode='" + postcode + '\'' +
                ", phone='" + phone + '\'' +
                ", user_id=" + user_id +
                '}';
    }

    public Integer getAddress_id() {
        return address_id;
    }

    public void setAddress_id(Integer address_id) {
        this.address_id = address_id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCitys() {
        return citys;
    }

    public void setCitys(String citys) {
        this.citys = citys;
    }

    public String getStreets() {
        return streets;
    }

    public void setStreets(String streets) {
        this.streets = streets;
    }

    public String getPostcode() {
        return postcode;
    }

    public void setPostcode(String postcode) {
        this.postcode = postcode;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public Address_Info() {
    }

    public Address_Info(Integer address_id, String username, String email, String citys, String streets, String postcode, String phone, Integer user_id) {
        this.address_id = address_id;
        this.username = username;
        this.email = email;
        this.citys = citys;
        this.streets = streets;
        this.postcode = postcode;
        this.phone = phone;
        this.user_id = user_id;
    }
}
