<%-- 
    Document   : Pro10PageDirective
    Created on : Mar 5, 2022, 11:45:29 PM
    Author     : OWNER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

    </head>
    <body><h4 style="text-align:center; color:#660033"> import<br>
            <%@ page import="java.util.Date" %>  
            Today is: <%= new Date()%>  
        </h4>
        <h4 style="text-align:center; color:#00cc00"> info<br>
            <%@ page info="composed by Sonoo Jaiswal" %>  
            Today is: <%= new java.util.Date()%>  

        </h4>
            <h4 style="text-align:center; color: cadetblue"> buffer<br>
           <%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %>  

        </h4>

    </body>
</html>
