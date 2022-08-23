<%-- 
    Document   : newjspPro7Application
    Created on : Mar 5, 2022, 11:32:25 PM
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

            String driver = application.getInitParameter("dname");
            out.print("driver name is=" + driver);

        %> 
    </body>
</html>
