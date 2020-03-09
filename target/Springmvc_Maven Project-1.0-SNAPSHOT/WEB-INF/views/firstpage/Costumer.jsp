<%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/5
  Time: 17:08
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
<body  >
<nav class="navbar navbar-default" >
    <div class="container-fluid">


        <div class="navbar-header">
            <img src="../../../img/label/label1.jpg" style="width: 100px;height: 100px;">

        </div>
        <div>
            <a class="navbar-brand" href="#" style="color:#FFD700;font-size: 30px;font-family: 宋体;font-weight: bold;">欢迎选择希尔顿</a>

        </div>
        <div>
            <ul class="nav navbar-nav ">
                <li class="active Title " ><a href="../../ManuData/ManuInfo" >完善资料</a></li>
                <li><a>&nbsp</a></li>
                <li class="active Title"><a href="../../ViewMessage/ViewRoom">查看房间信息</a></li>
                <li><a>&nbsp</a></li>
                <li class="active Title"><a href="../../order/new">预定房间</a></li>
                <li><a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
            </ul>
        </div>

        <form class="navbar-form navbar-left" role="search" action="../../order/price">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Search for room" name="price">
            </div>
            <button type="submit" class="btn btn-default" >凭价搜索</button>
        </form>
        <img src="../../../img/background/nav.jpg" style="width: 92.5%;height: 6%;">
    </div>

</nav>

</body>
</html>
