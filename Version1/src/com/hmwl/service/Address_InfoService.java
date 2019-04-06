package com.hmwl.service;

import com.hmwl.dao.CommonDao;
import com.hmwl.entity.Address_Info;

import java.util.List;

public class Address_InfoService {
    CommonDao cd = new CommonDao();
//    添加地址
    public boolean add2Address( String username , String email,String citys,String streets,String postcode,String phone,Integer user_id){
        String sql = "insert into address_info values(seq_add.nextval,?,?,?,?,?,?,?)";
        int res = cd.commonUpdate(sql, username,email, citys, streets, postcode, phone,user_id);
        return res == 1;
    }
//    根据用户名查找地址
    public List<Address_Info> getAddressByUserName(String username,Integer user_id){
        String sql = "select * from address_info where username = ? or user_id = ?";
        List<Address_Info> list = cd.commonQuery(new Address_Info(), sql, username,user_id);
        return list;
    }
}
