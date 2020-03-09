<%@ page import="com.usst.service.ProduceH5.ProducerForCostumer" %><%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/11
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String SearchPrice=(String)request.getSession().getAttribute("SearchPrice");
    int SearchPrice1=Integer.parseInt(SearchPrice);
    String html=new ProducerForCostumer().ProTable2(SearchPrice1); %>
<html>
<head>
    <title>Title</title>
    <!-- 新Bootstrap核心css文件 -->
    <link rel="stylesheet" href="../../../bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../../../bootstrap/css/MyCss.css">

    <!--jsquery文件。务必在bootstrap.min.js之前引入  -->
    <script src="../../../bootstrap/js/jquery-3.2.1.min.js" type="text/javascript"></script>

    <!-- 最新的Bootstrap核心JavaScript文件 -->
    <script src="../../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body background="../../../img/background/bk2.jpg">
<%@include file="../firstpage/Costumer.jsp"%>
<div style="text-align: center">
<%=html %>
</div>
</body>
</html>
