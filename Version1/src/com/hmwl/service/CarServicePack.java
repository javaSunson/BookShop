package com.hmwl.service;

import com.hmwl.dao.CommonDao;
import com.hmwl.entity.Car;
import com.hmwl.entity.Shop;
import com.hmwl.entity.Sys_User;
import com.hmwl.utils.IDGernerator;

import java.util.List;

public class CarServicePack {
    CommonDao cd = new CommonDao();

    //将商品加入到购物车
    public boolean  add2Car(String shop_id,String username){
        //查询当前user的id
        String idsql = "select * from sys_user where username = ?";
        Integer user_id = cd.commonQuery(new Sys_User(), idsql, username).get(0).getUser_id();
//        查询商品表中是否存在这个商品
        String sql = "select * from shop where shop_id = ?";
//        查询购物车中是否已经存在该商品
        String exist_sql = "select shop_num from car where shop_name=?";
        String sqlshop_name = "select * from shop where shop_id = ?";
        String  shop_name = cd.commonQuery(new Shop(),sqlshop_name,shop_id).get(0).getShop_name();
        List<Car> exist = cd.commonQuery(new Car(), exist_sql,shop_name);
        Integer num = 1;
//        加入到购物车
        String sql_ins = "insert into car values(seq_car.nextval,?,?,?,?,?)";
        List<Shop> shops = cd.commonQuery(new Shop(), sql, shop_id);
        if(exist.size()==1){
            Integer shop_num = exist.get(0).getShop_num();
            String sqlx = "update car set shop_num = ? where shop_name = ?";
            // cd.commonUpdate(sqlx,shop_num,exist.get(0).getShop_name());

        }else {
            if (shops.size() != 0) {
                if (shops.get(0).getShop_num() > 0) {
                    // car_id number(5),
                    //  shop_name varchar2 (300),
                    //  shop_price number(6,2),
                    //  shop_num number(5),
                    //  shop_img varchar2(1000)
                    int result = cd.commonUpdate(sql_ins, shops.get(0).getShop_name(), shops.get(0).getShop_price(), num,
                            shops.get(0).getShop_img(),user_id
                    );
                    return result == 1 ? true : false;
                }
            }
        }
        return false;
    }
    //查询购物车所有商品
    public List<Car> car_Shops(Integer user_id){
        String sql = "select * from car where user_id = ?";
        List<Car> cars = cd.commonQuery(new Car(), sql,user_id);
        return cars;//这里没有进行空的校验
    }
    //    从购物车中删除数据--通过商品名
    public boolean  DelBooksByName(String shop_name) {
        String sql = "delete from car where shop_name = ?";
        int result = cd.commonUpdate(sql, shop_name);
        if (result > 0) {
            return true;
            //这个是应对数据库的设计不合理,出现重复数据的时候
        } else {
            return false;
        }

    }
    //    从购物车中删除数据--通过购物车id
    public boolean DelBooksByID(String car_id){
        String sql= "delete from car where car_id = ?";
        int res = cd.commonUpdate(sql, car_id);
        return res == 1;
    }

    public static void main(String[] args) {
        CarServicePack cs = new CarServicePack();
        boolean b = cs.makeListService("122", 3);
        System.out.println(b);
    }
//    从购物车查询到记录,加入到订单表
    public boolean makeListService(String car_id,Integer user_id) {
//        从购物车中将该条记录取出
        String query = "select * from car where car_id  = ?";
        List<Car> cars = cd.commonQuery(new Car(), query, car_id);
        System.out.println(cars);
//        创建订单父表
        String makepre = "insert into pre_order values(?,?,sysdate)";
//        加入到订单子表
        String insert = "insert into chi_order values(?,?,?,?,?)";
// 使用事务工具
//        Connection conn = ConnectionPool.getConnection();
// 使用订单生成器生成订单号:
/*思路:使用Apache common lang3中的日期处理方法,只是为了简单
rivate long workerId;   //用ip地址最后几个字节标示
    private long datacenterId = 0L; //可配置在properties中,启动时加载,此处默认先写成0
    private long sequence = 0L;
    private long workerIdBits = 8L; //节点ID长度
    private long datacenterIdBits = 2L; //数据中心ID长度,可根据时间情况设定位数
    private long sequenceBits = 12L; //序列号12位
    private long workerIdShift = sequenceBits; //机器节点左移12位
    private long datacenterIdShift = sequenceBits + workerIdBits; //数据中心节点左移14位

    * */
        IDGernerator instance = IDGernerator.INSTANCE;
        String order_id = instance.nextId();//使用的enum枚举,唯一的订单号,enum具有天生安全线程
        System.out.println(order_id);
        Car order = cars.get(0);
        boolean flag = false;
        if (cars != null) {
            int pre = cd.commonUpdate(makepre, order_id, user_id);
//            当前父类的订单号就是子类的订单号,是不是不合理.

            int chi = cd.commonUpdate(insert, order_id, order.getShop_name(), order.getShop_num(), order.getShop_price(), order_id);
            return pre == 1 && chi == 1;
//            if(pre>0&&chi>0){
//                try{
//                    conn.commit();
//                    flag = true;CarService
//                }catch(SQLException e){
//                    e.printStackTrace();
//                }
//
//            }else{
//                try{
//                    conn.rollback();
//                }catch (SQLException e){
//                    e.printStackTrace();
//                }
//
//            }
//        }
//        try {
//            conn.close();
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }

        }
        return false;
    }

}
