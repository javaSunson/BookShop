package com.hmwl.service;

import com.hmwl.dao.CommonDao;
import com.hmwl.entity.Shop;
import com.hmwl.utils.PageModel;

import java.util.List;

//20181130深夜测试分页
public class PageService {

    public PageModel<Shop> getPhones(String pageNumber, String pageSize,String keyword){
        int pageNum =-1;
        //如果第一次没传页码，就把第一页显示出来
        if(pageNumber==null || pageNumber==""){
            pageNum=1;
        }else{
            pageNum=Integer.parseInt(pageNumber);
        }

        int pageSize2 = -1;
        //如果没有传每页数据条数，默认为10
        if(pageSize==null || pageSize==""){
            pageSize2=10;
        }else{
            pageSize2=Integer.parseInt(pageSize);
        }


        CommonDao cd = new CommonDao();
        String sql1="select * from shop where shop_name like ?";
        List<Shop> phones = cd.commonQuery(new Shop(), sql1,""+keyword+"");
        //总记录数
        int totalRecord = phones.size();

        String sql2="select * from  (  " +
                " select a.*, rownum rn  " +
                " from (select * from phone order by 1) a  " +
                " where rownum <= ?  " +
                " )" +
                "where rn >= ?";

        PageModel model = new PageModel(totalRecord,pageSize2,pageNum);
        //去查询数据 开始下标和结束下标
        int startIndex = model.getStartIndex();
        int endIndex = startIndex+pageSize2-1;

        List<Shop> list = cd.commonQuery(new Shop(), sql2, endIndex, startIndex);
        //把查到的数据存入model中
        model.setList(list);
        return model;
    }

}
