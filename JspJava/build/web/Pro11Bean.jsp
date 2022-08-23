<%-- 
    Document   : Pro11Bean
    Created on : Mar 6, 2022, 12:02:47 AM
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
        <jsp:useBean id="obj" class="com.demo.Peo11Bean"/>  
        <%
            int m = obj.cube(5);
            out.print("cube of 5 is " + m);
        %>  
    </body>
</html>
