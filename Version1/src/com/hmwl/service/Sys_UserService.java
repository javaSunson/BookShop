package com.hmwl.service;

import com.hmwl.dao.CommonDao;
import com.hmwl.entity.Sys_User;
import org.junit.Test;

import java.util.List;

public class Sys_UserService {
    CommonDao cd = new CommonDao();
    //校验登录
    public List<Sys_User> checkUserName(String username,String password){
        String sql = "select * from sys_user where username = ? and password = ?";
        List<Sys_User> list = null;
        list= cd.commonQuery(new Sys_User(),sql,username, password);
        return list;
    }
    //校验邮箱是否重复
    public boolean ExistMail(String mail){
        String sql = "select email from sys_user";
        List<Sys_User> list = cd.commonQuery(new Sys_User(), sql);
        System.out.println(list);
        for (Sys_User  u  :list) {
            if(u.getEmail().equals(mail)){
//                System.out.println("邮箱存在");
                return true;//表示邮箱存在
            }
        }
//        System.out.println("邮箱不存在");
        return  false;//邮箱不存在
    }
    public boolean ExistUserName(String username){
        String sql = "select username from sys_user where username = ?";
        List<Sys_User> list = cd.commonQuery(new Sys_User(), sql, username);
        return list.size()==1;//trued代表用户存在
    }
    //这里写注册的方法
    public boolean Register(String username,String password,String email){
        String sql = "insert into sys_user values(seq_user.nextval,?,?,?,'0')";
        int result = cd.commonUpdate(sql, username, password, email);
        return result == 1; //成功的话这样写就能返回一个true
    }
    public Integer getUserID(String username){
        String sql = "select * from sys_user where username = ?";
//        Integer user_id = cd.commonQuery(new Sys_User(), sql, username).get(0).getUser_id();//这种写法容易出现空指针异常

        List<Sys_User> sys_users = cd.commonQuery(new Sys_User(), sql, username);
        Integer user_id = -1;
        if(sys_users!=null&&sys_users.size()!=0){
            user_id = sys_users.get(0).getUser_id();
        }
        return user_id;
    }

}
