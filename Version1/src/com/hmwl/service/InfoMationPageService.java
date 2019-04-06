package com.hmwl.service;

import com.hmwl.dao.CommonDao;
import com.hmwl.entity.InfoMationPage;

import java.util.List;

public class InfoMationPageService {
    CommonDao cd  = new CommonDao();
    //    根据书籍信息，查询数据库的详情
    public List<InfoMationPage> getInfos(String book_name){
        String sql = "select * from shopinfopage where shop_name = ?";
        List<InfoMationPage> list = cd.commonQuery(new InfoMationPage(), sql, book_name);
        return list;
    }
}
