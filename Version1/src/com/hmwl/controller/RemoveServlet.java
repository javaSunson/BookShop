package com.hmwl.controller;

import com.hmwl.entity.Car;
import com.hmwl.service.CarService;
import com.hmwl.service.Sys_UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

//按理说应该是这同一个Servlet里边完成对cart的操作,但是考虑到cart需要经常使用,如果过得逻辑判断,会导致速度变慢
@WebServlet("/RemoveServlet")
public class RemoveServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String s_name = req.getParameter("shop_name");
        boolean succ = new CarService().DelBooksByName(s_name);
        List<Car> cars = new CarService().car_Shops(new Sys_UserService().getUserID(req.getParameter("username")));
        if(succ){
            req.setAttribute("cars",cars);
            req.getRequestDispatcher("index.jsp").forward(req,resp);//可能会出错
        }
    }
}
