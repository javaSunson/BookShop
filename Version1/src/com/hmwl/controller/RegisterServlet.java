package com.hmwl.controller;

import com.hmwl.service.Sys_UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String x = req.getParameter("x");
        switch (x){
            case "email": dualEmail(req,resp);break;
            case "username":dualUserName(req,resp);break;
            case "register":dualRegister(req,resp);break;
            default:
                System.out.println("-- 系统异常！--");
        }
    }
    public void dualRegister(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String email = req.getParameter("email");
        boolean succ= new Sys_UserService().Register(username, password, email);
        if(succ){
            resp.getWriter().write("true");
        }else{
            resp.getWriter().write("false");
        }
    }
    public void dualUserName(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        Sys_UserService sys_userService = new Sys_UserService();
        boolean exist = sys_userService.ExistUserName(username);
        if(exist){
            resp.getWriter().write("false");
        }else{
            //不存在，传一个true回去
            resp.getWriter().write("true");

        }
    }
    //处理邮箱是否存在
    public void dualEmail(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("email");
        Sys_UserService sys_userService = new Sys_UserService();
        boolean exist = sys_userService.ExistMail(email);
        System.out.println(exist);
        if(exist){
            resp.getWriter().write("false");
        }else{
            //不存在，传一个true回去
            resp.getWriter().write("true");

        }
    }
}
