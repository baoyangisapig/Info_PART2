<%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/10
  Time: 16:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- 新Bootstrap核心css文件 -->
    <link rel="stylesheet" href="../../../bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../../../bootstrap/css/MyCss.css">

    <!--jsquery文件。务必在bootstrap.min.js之前引入  -->
    <script src="../../../bootstrap/js/jquery-3.2.1.min.js" type="text/javascript"></script>

    <!-- 最新的Bootstrap核心JavaScript文件 -->
    <script src="../../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <title>Title</title>
</head>
<body  background="../../../img/background/bk2.jpg">
<%@include file="../firstpage/Costumer.jsp"%>
<div style="text-align: center">
<P style="color:black;font-size: 20px;font-family: 宋体;font-weight: bold;">尊贵的客人，${sessionScope.name},您的身份证号为${sessionScope.credit}<br/>您需要对您选择的房间${sessionScope.roomnumber}进行确认</P>
    <table class="table table-striped"><caption>可预订房间信息一览表</caption>
        <thead>
        <tr>
            <th>房间类型</th>
            <th>房号</th>
            <th>朝向</th>
            <th>价格</th>


        </tr>
        </thead>
        <tbody>
        <tr>
            <td>${sessionScope.roomtype}</td>
            <td>${sessionScope.roomnumber}</td>
            <td>${sessionScope.direction}</td>
            <td>${sessionScope.price}</td>

        </tr>

        </tbody>
    </table>
<button class="btn-success"   onclick="alert('请选择入住时间');window.location.href='../../order/old'">确认订购</button>
<button class="btn-danger" onclick="alert('你将被跳转订购房间页面');window.location.href='../../order/new'">重新选择房间</button>
</div>
</body>
</html>
