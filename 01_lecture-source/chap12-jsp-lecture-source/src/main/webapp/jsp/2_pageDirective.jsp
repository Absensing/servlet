<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: jaejae
  Date: 2024-04-03
  Time: 오전 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Date" Errorpage="" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Date date = new Date();
        System.out.println("date = " + date);

        String str = null;
        char ch = str.charAt(0);    // NullPointerException 고의 발생
    %>
</body>
</html>
