<%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/8
  Time: 19:09
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
</head>
<body>
<table class="table table-striped"><caption>可预订房间信息一览表</caption>
    <thead>
    <tr>
        <th>房间类型</th>
        <th>房号</th>
        <th>朝向</th>
        <th>价格</th>
        <th>订购</th>

    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Tanmay</td>
        <td>Bangalore</td>
        <td>560001</td>
        <td>123</td>
        <td><button class="btn-success"  onclick="window.location.href='../../order/mid?id=1'">订购</button></td>
    </tr>
    <tr>
        <td>Sachin</td>
        <td>Mumbai</td>
        <td>400003</td>
        <td>123</td>
        <td>234</td>
    </tr>
    <tr>
        <td>Uma</td>
        <td>Pune</td>
        <td>411027</td>
        <td>123</td>
        <td>234</td>
    </tr>
    </tbody>
</table>
</body>
</html>
