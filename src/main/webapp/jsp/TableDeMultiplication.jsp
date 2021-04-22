<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
  <h1><% for (int j=1; j<=9; j++){ %>
   <%  int result = j * 9; %>
    <%= j  %> * 9 = result
    </br>
 <% } %>
  </h1>
</body>
</html>