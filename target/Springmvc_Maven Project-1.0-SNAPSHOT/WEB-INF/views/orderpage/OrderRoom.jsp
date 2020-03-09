<%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/10
  Time: 18:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
<body>
<%@include file="../firstpage/Costumer.jsp"%>
<form action="../../Date/UpdateDate" method="post" class="Location">
    <img src="../../../img/label/label1.jpg" style="height: 20%;width: 20%"><br/><br/>

    <div style="margin-left: 40%;margin-right: 40%">

        <div class="input-group">
            <span class="input-group-addon">预定日期</span>
            <input type="date" name="indate" class="form-control">
        </div>
        <br/><br/>
        <div class="input-group">
            <span class="input-group-addon">离开日期</span>
            <input type="date" name="outdate" class="form-control" >
        </div>


    </div><br/><br/>

    <button type="submit" class="btn btn-success" onclick="alert('订房成功，即将跳转回首页')">确定提交</button>&nbsp;&nbsp;&nbsp;
    <button href="" class="btn btn-info">重新填写</button>



</form>
</body>
</html>
