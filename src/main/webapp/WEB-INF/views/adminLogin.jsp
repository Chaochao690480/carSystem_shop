<%--
  Created by IntelliJ IDEA.
  User: Ван Чаочао
  Date:  2021/12/17.
  Time: 9:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>管理员登录(Вход администратора)</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
    <link href="${pageContext.request.contextPath}/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/templatemo-style.css" rel="stylesheet">
</head>
<body class="light-gray-bg">
<div class="templatemo-content-widget templatemo-login-widget white-bg">
    <header class="text-center">
        <div class="square"></div>
        <h1>admin login Вход</h1>
    </header>
    <form action="${pageContext.request.contextPath}/admin/confirmLogin" class="templatemo-login-form" method="post">
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon"><i class="fa fa-user fa-fw"></i></div>
                <input type="text" class="form-control" placeholder="adminname" name="adminname">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon"><i class="fa fa-key fa-fw"></i></div>
                <input type="password" class="form-control" placeholder="password" name="password">
            </div>
        </div>
        <div class="form-group">
            <div class="checkbox squaredTwo">
                <input type="checkbox" id="c1" name="cc" />
                <%--<label for="c1"><span></span>记住密码</label>--%>
                <span class="error-msg">${errorMsg}</span>
            </div>
        </div>
        <div class="form-group">
            <button type="submit" class="templatemo-blue-button width-100">login</button>
        </div>
    </form>
</div>
<!-- <div class="templatemo-content-widget templatemo-login-widget templatemo-register-widget white-bg">
    <p>Not a registered user yet? <strong><a href="#" class="blue-text">Sign up now!</a></strong></p>
</div> -->
</body>
</html>
