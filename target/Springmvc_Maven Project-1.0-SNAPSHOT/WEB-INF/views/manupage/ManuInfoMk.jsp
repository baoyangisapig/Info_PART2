<%@ page import="com.usst.pojo.User" %><%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/7
  Time: 19:29
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
<body background="../../../img/background/bk2.jpg">
<div style="text-align: center">
    <p  style="color:lightskyblue;font-size: 30px;font-family: 宋体;font-weight: bold;">欢迎您,${sessionScope.user.name},请完善您的信息</p>
    <img src="${sessionScope.user.src}" style="width:10%;height:20%">


</div>
<form class="form-horizontal Title" style="text-align: center" action="../../ManuData/ManuInfo1">
    <div class="form-group"  style="margin-left: 40%">

       <div class="col-sm-4"  style="text-align: center">

                身份证号（Credit No.)<input class="form-control"  type="text" name="credit">
       </div>
    </div>
    <div class="form-group" style="margin-left: 40%" >

        <div class="col-sm-4"  style="text-align: center">
            账号（Account）<input class="form-control"  type="text" name="count"  placeholder=${sessionScope.user.count} disabled>
        </div>
    </div>
    <div class="form-group" style="margin-left: 40%">

        <div class="col-sm-4" style="text-align: center" >
           密码（Password） <input class="form-control"  type="text" name="password" value=${sessionScope.user.password}>
        </div>
    </div>
    <div style="background: greenyellow">
        <button type="submit" class="btn-success" style="width:8%;height:6%;">提交</button>
        <a>&nbsp;&nbsp;</a>
        <button type="reset" class="btn-danger" style="width:8%;height:6%">重置</button>
    </div>


</form>
</body>
</html>
