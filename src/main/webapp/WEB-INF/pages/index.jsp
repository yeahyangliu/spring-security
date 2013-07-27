<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<meta charset="utf-8">
<title>Login Page</title>
<link rel="stylesheet" href="./style/css/home.css"/>
<link rel="stylesheet" href="<c:url value='/style/bootstrap/css/bootstrap.css' />" type="text/css" />
    <body>
    <div class="navbar">
        <div class="navbar-inner">
            <a class="brand" href="#">Spring Security</a>
            <ul class="nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="/home">home</a></li>
                <li><a href="/j_spring_security_logout">login</a></li>
            </ul>
        </div>
    </div>
    <div class="container center">
        <form class="form-horizontal" action="<c:url value='j_spring_security_check' />" method="post">
            <div class="control-group">
                <label class="control-label" for="inputEmail">Email</label>

                <div class="controls">
                    <input type="text" id="inputEmail" placeholder="Email" name='j_username'>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="inputPassword">Password</label>

                <div class="controls">
                    <input type="password" id="inputPassword" placeholder="Password" name='j_password'>
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <label class="checkbox">
                        <input type="checkbox"> Remember me
                    </label>
                    <button type="submit" class="btn btn-success">Sign in</button>
                    <button type="reset" class="btn btn-info">Reset</button>
                </div>
            </div>
        </form>
    </div>
    </body>
</html>
