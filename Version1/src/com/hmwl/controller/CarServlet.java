package com.hmwl.controller;

import com.hmwl.entity.Car;
import com.hmwl.service.CarService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/CarServlet")
public class CarServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String shop_id = req.getParameter("shop_id");
        String username = (String) req.getSession().getAttribute("username");
        CarService car = new CarService();
        boolean succ = car.add2Car(shop_id,username);

        // req.getRequestDispatcher("cart.jsp").forward(req,resp);
         resp.sendRedirect("cart.jsp");
         return;
    }
}
