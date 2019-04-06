package com.hmwl.controller;

import com.hmwl.entity.Address_Info;
import com.hmwl.entity.Car;
import com.hmwl.entity.Shop;
import com.hmwl.entity.Sys_User;
import com.hmwl.service.Address_InfoService;
import com.hmwl.service.CarService;
import com.hmwl.service.ShopService;
import com.hmwl.service.Sys_UserService;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebFilter("/*")
public class InitFIlter implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        servletRequest.setCharacterEncoding("utf-8");
        servletResponse.setContentType("text/html;charset=utf-8");
        HttpServletRequest req = (HttpServletRequest) servletRequest;
        HttpServletResponse resp = (HttpServletResponse) servletResponse;

        if(req.getServletPath().endsWith("index.jsp")){
            //如果是首页,执行查询,将数据封装到request域中,转发请求到目标页面
            List<Shop> list = new ShopService().showBooks();
            req.setAttribute("shops",list);
            req.getRequestDispatcher("index.jsp").forward(req,resp);
            filterChain.doFilter(req,resp);
        }
        if(req.getServletPath().endsWith("CarServlet")){
            HttpSession session = req.getSession();
            Object username = session.getAttribute("username");
            if(username==null){
                resp.sendRedirect("login-register.jsp");
                filterChain.doFilter(req,resp);
            }
        }
        //在请求到达购物车页面之前,查询数据,绑定到request域
        if(req.getServletPath().endsWith("cart.jsp")){
            String  username = (String) req.getSession().getAttribute("username");
            Integer userID = new Sys_UserService().getUserID(username);
            List<Car> cars = new CarService().car_Shops(userID);
            req.setAttribute("cars",cars);
            req.getRequestDispatcher("cart.jsp").forward(req,resp);
            filterChain.doFilter(req,resp);
        }
        if(req.getServletPath().endsWith("header.jsp")){
            String  username = (String) req.getSession().getAttribute("username");
            Integer userID = new Sys_UserService().getUserID(username);
            List<Car> cars = new CarService().car_Shops(userID);
            req.setAttribute("cars",cars);
            req.getRequestDispatcher("header.jsp").forward(req,resp);
            filterChain.doFilter(req,resp);
        }
        if (req.getServletPath().endsWith("CarServlet")){
            if(req.getSession().getAttribute("username") == null){
                resp.sendRedirect("login-register.jsp");
                filterChain.doFilter(req,resp);
//                return;
            }
        }
        //在请求到达仪表盘页面之前,查询数据,绑定到request域
        if(req.getServletPath().endsWith("myaccount.jsp")){
            String  username = (String) req.getSession().getAttribute("username");
            Integer userID = new Sys_UserService().getUserID(username);
            List<Car> cars = new CarService().car_Shops(userID);
            req.setAttribute("cars",cars);
            req.getRequestDispatcher("myaccount.jsp").forward(req,resp);
            filterChain.doFilter(req,resp);
        }
        if(req.getServletPath().endsWith("checkout.jsp")){
            String way = req.getParameter("way");
            if("ignore".equals(way)){
                req.getRequestDispatcher("checkout.jsp").forward(req,resp);
            }
            String username = (String) req.getSession().getAttribute("username");
            Integer user_id = (Integer) req.getSession().getAttribute("user_id");
            List<Address_Info> addrlist = new Address_InfoService().getAddressByUserName(username,user_id);
            req.setAttribute("addrlist",addrlist);
            req.getRequestDispatcher("checkout.jsp").forward(req,resp);

        }

        filterChain.doFilter(servletRequest,servletResponse);
    }

    @Override
    public void destroy() {

    }
}
