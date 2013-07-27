<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<meta charset="utf-8">
    <title>Home Page</title>
    <link rel="stylesheet" href="./style/css/home.css"/>
    <link rel="stylesheet" href="<c:url value='/style/bootstrap/css/bootstrap.css' />" type="text/css" />
</head>
<body>
       <div style="width: 300px;height: 300px; margin-left: 350px">
           <img src="./style/css/alex.png" class="img-circle">
            <h3>Welcome : ${username}</h3>
       </div>
</body>
</html>