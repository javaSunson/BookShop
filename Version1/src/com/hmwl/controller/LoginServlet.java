package com.hmwl.controller;

import com.hmwl.entity.Sys_User;
import com.hmwl.service.Sys_UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //处理登录
        dualLogin(req,resp);

    }
    public void dualLogin(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html;charset=utf-8");
        String username = req.getParameter("username");
        String password = req.getParameter("password");
//        System.out.println(username);
//        System.out.println(password);
        Sys_UserService hello= new Sys_UserService();
        List<Sys_User> list = hello.checkUserName(username, password);
//        System.out.println(list);
        PrintWriter writer = resp.getWriter();
        if(list.size() == 1){
            //System.out.println("查询到了，该用户是"+list.get(0).getUsername());
            Integer userID = new Sys_UserService().getUserID(list.get(0).getUsername());
            HttpSession session = req.getSession();
            session.setAttribute("username",username);
//            2018/11/23 修补 增加user_id
            session.setAttribute("user_id",userID);
            writer.write("true");
        }else{
            writer.write("no");
        }
    }
}
