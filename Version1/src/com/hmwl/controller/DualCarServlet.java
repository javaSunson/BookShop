package com.hmwl.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.hmwl.service.CarService;
import org.junit.Test;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Map;

@WebServlet("/DualCarServlet")
public class DualCarServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String method = req.getParameter("method");
        switch (method){
            case "del": delservice(req,resp);break;
            case "makelist":makeListService(req,resp);break;
        }

    }
    //生成订单
    public void makeListService(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        2018年11月29日 修改JSON传参
        Integer user_id = (Integer) req.getSession().getAttribute("user_id");
        String prices = req.getParameter("prices");
        System.out.println(prices);
        String car_ids = req.getParameter("carid");
//        JSONObject parse = (JSONObject) JSONObject.parse(car_id);
//        String jsonString = parse.toJSONString();
//        System.out.println(jsonString);
//        System.out.println(">>>>>");

        CarService cs = new CarService();
//        boolean result = cs.makeListService(car_ids, user_id);user_id
        boolean result = cs.BetchmakeListService(car_ids, user_id);
        req.setAttribute("price",prices);
        req.getRequestDispatcher("checkout.jsp").forward(req,resp);
//        if( result ){
//            req.setAttribute("price",prices);
//            req.getRequestDispatcher("checkout.jsp").forward(req,resp);
//        }else{
//            resp.getWriter().write("false");
//        }
    }

    //从购物车删除
    protected void delservice(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        这里写移除购物车的方法
//        System.out.println("我被执行了");
        String car_id = req.getParameter("carid");
        boolean result = new CarService().DelBooksByID(car_id);

        if(result){
            resp.getWriter().write("true");
        }else{
            resp.getWriter().write("false");
        }
    }

    
}
