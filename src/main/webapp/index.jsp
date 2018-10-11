<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
         pageEncoding="US-ASCII"%>
<html>
<body><b><% out.println("Hello World!"); %></b>
<br>
Date= <% out.println(new Date()); %>
<br>
Date= <%= new Date() %>
</body>
</html>
