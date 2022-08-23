<%-- 
    Document   : newjspPro9Page2
    Created on : Mar 5, 2022, 11:42:24 PM
    Author     : OWNER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><%

        String name = (String) pageContext.getAttribute("user", PageContext.SESSION_SCOPE);
        out.print("Hello " + name);

        %>  
    </body>
</html>
