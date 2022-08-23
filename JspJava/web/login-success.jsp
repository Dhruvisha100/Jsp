<%-- 
    Document   : login-success.jsp
    Created on : Mar 6, 2022, 12:15:47 AM
    Author     : OWNER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="com.demo.LoginBean"%>  

        <p>You are successfully logged in!</p>  
        <%
            LoginBean bean = (LoginBean) request.getAttribute("bean");
            out.print("Welcome, " + bean.getName());
        %>  
    </body>
</html>
