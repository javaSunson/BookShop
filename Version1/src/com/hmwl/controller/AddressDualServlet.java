package com.hmwl.controller;

import com.hmwl.service.Address_InfoService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/AddressDualServlet")
public class AddressDualServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        Integer user_id = (Integer) req.getSession().getAttribute("user_id");
        String email = req.getParameter("email");
        String province = req.getParameter("province");
        String city = req.getParameter("city");
        String district = req.getParameter("district");
        String street = req.getParameter("street");
        String postcode = req.getParameter("postcode");
        String phone = req.getParameter("phone");
        //这里的用户名可以不是当前登录的名字
        boolean result = new Address_InfoService().add2Address(username, email, (province + city + district), street, postcode, phone,user_id);
        if(result){
            resp.getWriter().write("success");
        }else{
            resp.getWriter().write("false");
        }
    }
}
