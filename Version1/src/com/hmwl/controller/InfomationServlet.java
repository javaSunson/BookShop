package com.hmwl.controller;

import com.hmwl.entity.InfoMationPage;
import com.hmwl.entity.Shop;
import com.hmwl.service.InfoMationPageService;
import com.hmwl.service.ShopService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/InfomationServlet")
public class InfomationServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String bookname = req.getParameter("bookname");
        if (bookname!=null){
            List<InfoMationPage> infos = new InfoMationPageService().getInfos(bookname);
            List<Shop> cars = new ShopService().getShopByKeyWord(bookname);
            req.setAttribute("cars",cars);
            req.setAttribute("infos",infos);
            req.getRequestDispatcher("single-product.jsp").forward(req,resp);
        }
    }
}
