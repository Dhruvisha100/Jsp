<%-- 
    Document   : Pro6Config
    Created on : Mar 5, 2022, 11:24:56 PM
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
        <%
            out.print("Welcome " + request.getParameter("uname"));
        %><br><%
 String driver = config.getInitParameter("dname");
 out.print("name is= " + driver);
        %>  
    </body>
</html>
