package com.hmwl.service;

import com.hmwl.dao.CommonDao;
import com.hmwl.entity.Shop;
import org.junit.Test;

import java.util.List;

public class ShopService {
    //查询所有books,很可能数据很多,懒加载?  rownum
    CommonDao cd = new CommonDao();
    public List<Shop> showBooks(){
        String sql = "select * from shop where rownum <= 20";//测试只查询前20行数据
        List<Shop> shops = cd.commonQuery(new Shop(), sql);
        return  shops;
    }
//    根据种类进行查询商品
    public List<Shop> getShopByTypes(String shop_type){
        String sql = "select * from shop where shop_type = ?";
        List<Shop> shops = cd.commonQuery(new Shop(), sql, shop_type);
        return shops;
    }
    //根据关键词查询商品
    public List<Shop> getShopByKeyWord(String keyword){
        String sql = "select * from shop where shop_name like ? or shop_type like ?";
        List<Shop> shops = cd.commonQuery(new Shop(), sql, "%"+keyword+"%","%"+keyword+"%");
        System.out.println(shops);
        return shops;
    }

}
