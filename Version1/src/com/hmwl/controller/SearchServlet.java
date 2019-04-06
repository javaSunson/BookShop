package com.hmwl.controller;

import com.hmwl.entity.Shop;
import com.hmwl.service.ShopService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
@WebServlet("/SearchServlet")
public class SearchServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String keyword = req.getParameter("search");
        List<Shop> list = new ShopService().getShopByKeyWord(keyword);
        req.setAttribute("cars",list);
//        http://localhost:8080/hmbook/ShopListServlet?type=%E6%9E%97%E5%BE%BD%E5%9B%A0
        req.getRequestDispatcher("ShopListServlet?type="+keyword).forward(req,resp);
    }
}
