<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>Your favorite animal is a
           <%= request.getParameter("favoriteAnimal") %>
         Wow, mine is too!
          <p>
          Time: <%=  new java.util.Date().toString() %>
      </p>
    </body>
</html>
