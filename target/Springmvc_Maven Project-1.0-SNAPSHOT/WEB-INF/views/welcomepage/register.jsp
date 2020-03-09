<%--
  Created by IntelliJ IDEA.
  User: 包杨
  Date: 2017/12/11
  Time: 22:41
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
<form action="../../Register/Return" method="post" class="Location">
    <img src="../../../img/label/label1.jpg" style="height: 20%;width: 20%"><br/><br/>

    <div style="margin-left: 40%;margin-right: 40%">

        <div class="input-group">
            <span class="input-group-addon">账号</span>
            <input type="password" name="count" class="form-control">
        </div>
        <br/><br/>
        <div class="input-group">
            <span class="input-group-addon">密码</span>
            <input type="password" name="password" class="form-control" >
        </div>
        <div class="input-group">
            <span class="input-group-addon">名字</span>
            <input type="password" name="name" class="form-control">
        </div>
        <div>
           <input type="file" name="src"  size="30">
        </div>

    </div><br/><br/>

    <button type="submit" class="btn n-btsuccess" onclick="alert('注册成功，即将返回登录页面')">确认注册</button>&nbsp;&nbsp;&nbsp;
    <button href="" class="btn btn-info" type="reset">重新填写</button>



</form>
</body>
</html>
