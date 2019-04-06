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

@WebServlet("/ShopListServlet")
public class ShopListServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //从菜单中获取到要展示的种类,然后进到数据库中查询
        String type = req.getParameter("type");
        List<Shop> list = new ShopService().getShopByTypes(type);
        req.setAttribute("listcars",list);
        req.getRequestDispatcher("shop-list.jsp").forward(req,resp);
    }
}
