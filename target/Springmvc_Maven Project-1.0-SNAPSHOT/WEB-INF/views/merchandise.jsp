<%@ page import="com.usst.service.FpService" %><%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/2
  Time: 13:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% FpService fpService=new FpService();
String html=fpService.FpBuilder();

%>
<html>
<head>
    <title>Title</title>


</head>
<body>
<%=html%>
</body>
</html>
