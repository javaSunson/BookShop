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

@WebServlet("/CheckOutServlet")
public class CheckOutServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String sumprice = req.getParameter("sumprice");
        String  username = (String) req.getSession().getAttribute("username");
        Integer user_id = (Integer) req.getSession().getAttribute("user_id");
        List<Car> cars = new CarService().car_Shops(user_id);
        System.out.println(cars);
        req.setAttribute("cars",cars);
        req.setAttribute("sumprice",sumprice);
        req.getRequestDispatcher("checkout.jsp").forward(req,resp);

    }
}
