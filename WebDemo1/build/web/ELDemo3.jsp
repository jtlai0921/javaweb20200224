<%-- 
    Document   : ELDemo3
    Created on : 2020/2/26, 下午 08:55:29
    Author     : teacher
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        N1: ${ param.n1 } <br/>
        N2: ${ param.n2 }  <br/>
        N1: <%= request.getParameter("n1")   %> <br/>
        N2: <%= request.getParameter("n2")   %>
    </body>
</html>
