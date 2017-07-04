<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User was deleted</title>
</head>
<body>
<center>
<p>Пользователь удален ${id} at <%= new java.util.Date() %></p>
<c:url var="mainUrl" value="/jvtestbd/main/users" />
    <br>
    </br>
    <img src="${pageContext.request.contextPath}/DeleteUser.png"/>
    <p><a href="${mainUrl}">Список пользователей</a></p>
</center>
</body>
</html>