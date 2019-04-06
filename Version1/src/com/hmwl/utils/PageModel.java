package com.hmwl.utils;

import  java.util.List;

public class PageModel<T> {
    private int totalRecord;// 数据库总的记录数
    private int pageSize;  //每页显示的记录条数
    private int totalPage; //一共有多少页

    private int pageNum;   //当前请求的是第几页

    private int startIndex; //查询时从第几条开始查

    private List<T> list ;//  存放数据

    //构造方法用来初始化参数

    public PageModel(int totalRecord, int pageSize, int pageNum) {
        this.totalRecord = totalRecord;
        this.pageSize = pageSize;
        this.pageNum = pageNum;

        //一共多少页
        if(totalRecord%pageSize==0){
            this.totalPage=totalRecord/pageSize;
        }else{
            this.totalPage=totalRecord/pageSize+1;
        }

        //查询时limit第一个参数
        if(pageNum==1){
            this.startIndex=1;
        }else{
            this.startIndex = (pageNum-1)*pageSize+1;
        }

    }

    @Override
    public String toString() {
        return "PageModel{" +
                "totalRecord=" + totalRecord +
                ", pageSize=" + pageSize +
                ", totalPage=" + totalPage +
                ", pageNum=" + pageNum +
                ", startIndex=" + startIndex +
                ", list=" + list +
                '}';
    }

    public int getTotalRecord() {
        return totalRecord;
    }

    public void setTotalRecord(int totalRecord) {
        this.totalRecord = totalRecord;
    }

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public int getTotalPage() {
        return totalPage;
    }

    public void setTotalPage(int totalPage) {
        this.totalPage = totalPage;
    }

    public int getPageNum() {
        return pageNum;
    }

    public void setPageNum(int pageNum) {
        this.pageNum = pageNum;
    }

    public int getStartIndex() {
        return startIndex;
    }

    public void setStartIndex(int startIndex) {
        this.startIndex = startIndex;
    }

    public List<T> getList() {
        return list;
    }

    public void setList(List<T> list) {
        this.list = list;
    }

    public PageModel() {

    }
}
