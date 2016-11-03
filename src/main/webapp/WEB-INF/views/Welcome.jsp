<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<html>
<head>
<title>Welcome! | MyShop.in</title>

			<link rel="shortcut icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
		<link rel="icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="bootstrap/css/custom-style.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="bootstrap/js/jquery-3.0.0.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<%@ include file="Header.jsp" %>
<div class="container" style="margin-top:80px;">
    <div class="col-md-5">
<div class="col-md-41w">
<h3 class="">Manage Orders</h3>
<div class="list-group">
<a href="account.html" class="list-group-item">All Order</a>
<a href="account.html" class="list-group-item">Manage
Feedback</a>
<a href="account.html" class="list-group-item">My Coupons</
a>
<a href="account.html" class="list-group-item">My Shipping
Address</a>
</div>
</div>
</div>
    <!-- Main component for a primary marketing message or call to action -->
    <div class="jumbotron col-md-7">
        <c:choose>
            <c:when test="${not empty sessionScope.Name }">
                <h1>Hello! how are you ${sessionScope.Name}?</h1>
                <p class="lead">If you are seeing this landing home page then login is working</p>
                <p>And for now the page is under-construction.</p>
                <p>
                    <a class="btn btn-lg btn-primary" href="About" role="button">Learn More &raquo;</a>
                </p>
            </c:when>
            <c:otherwise>
                <h1>You are logged out! pls login to continue using our services.</h1>
                <p>
                    <a class="btn btn-lg btn-primary" href="login" role="button">Login in now &raquo;</a>
                </p>
            </c:otherwise>
        </c:choose>

    </div>

</div>
<%@ include file="Footer.jsp" %>
</body>
</html>
