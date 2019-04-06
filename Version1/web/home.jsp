<%--
  Created by IntelliJ IDEA.
  User: Martin
  Date: 2018-11-20
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>成功专用</title>
</head>
<body>
    <c:forEach items="${requestScope.shops}" var="book">
        ${book.shop_name}<br>
        ${book.shop_price}<br>
        <img src="http://${book.shop_img}"><br>
    </c:forEach>
</body>
</html>
货到付款