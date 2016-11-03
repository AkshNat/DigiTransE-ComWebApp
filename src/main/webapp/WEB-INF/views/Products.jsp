<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<html>
<head>


		<link rel="shortcut icon" href="bootstrap/img/favicon.ico" type="image/x-icon">
		<link rel="icon" href="bootstrap/img/favicon.ico" type="image/x-icon">

		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
		<link href="bootstrap/css/custom-style.css" rel="stylesheet" type="text/css" />
		<link href="bootstrap/css/simple.css" rel="stylesheet" type="text/css" />
		<link href="bootstrap/fonts/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">

		<script src="bootstrap/js/jquery-3.0.0.js" type="text/javascript"></script>
		<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

		<title>Over 10000 Products | MyShop.in</title>

		<style>
.glyphicon { margin-right:5px; }
.thumbnail
{
    margin-bottom: 20px;
    padding: 0px;
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}

.item.list-group-item
{
    float: none;
    width: 100%;
    background-color: #fff;
    margin-bottom: 10px;
}
/* .item.list-group-item:nth-of-type(odd):hover,.item.list-group-item:hover
{
    background: #90ee90;
} */

.item.list-group-item .list-group-image
{
    margin-right: 10px;
}
.item.list-group-item .thumbnail
{
    margin-bottom: 0px;
}
.item.list-group-item .caption
{
    padding: 9px 9px 0px 9px;
}
.item.list-group-item:nth-of-type(odd)
{
    background: #eeeeee;
}

.item.list-group-item:before, .item.list-group-item:after
{
    display: table;
    content: " ";
}

.item.list-group-item img
{
    float: left;
}
.item.list-group-item:after
{
    clear: both;
}
.list-group-item-text
{
    margin: 0 0 11px;
    font-size: 14px;
    margin-bottom: 10px;
}
.desc {
   overflow: hidden;
   text-overflow: ellipsis;
   display: -webkit-box;
   line-height: 19px;     /* fallback */
   max-height: 71px;      /* fallback */
   -webkit-line-clamp: 4; /* number of lines to show */
   -webkit-box-orient: vertical;
}

		</style>
</head>
<body>
	<%@ include file="Header.jsp" %>

<div class="container-fluid" style="margin-top:50px;">
	<div class="row"></div>

	<div class="row">

		<div class="col-md-3" style="margin-top: 80px;">
			<section>
				<h3>Categories</h3>
				<div class="list-group">
					<a href="Products?val=cat3" class="list-group-item">Accessories</a>
					<a href="Products?val=cat1" class="list-group-item">Cameras</a>
					<a href="Products?val=cat2" class="list-group-item">SmartPhones</a>
					<a href="Products?val=cat5" class="list-group-item">Memory sticks</a>
					<a href="Products?val=cat4" class="list-group-item">Watches</a>
				</div>
			</section>
		</div>
		<div class="col-md-9">
			<h2>
				<a href="#">${catname}</a>
			</h2>
			<img class="img-responsive" src="bootstrap/img/${param.val}.jpg" alt="">
				<div class="container1" style="width: 100%">
					<div class="well well-sm">
						<strong>New Arrivals</strong>
						<div class="btn-group pull-right">
							<a href="#" id="list" class="btn btn-default btn-sm">
								<span class="glyphicon glyphicon-th-list"></span>List</a>
							<a href="#" id="grid" class="btn btn-default btn-sm">
								<span class="glyphicon glyphicon-th"></span>Grid</a>
						</div>
					</div>
					<c:if test="${not empty lists}">
						<div id="products" class="row list-group">
							<c:forEach var="listValue" items="${lists}">
								<c:if test="${(param.val== listValue.category || param.val=='all') && listValue.available}">
									<div class="item  col-xs-4 col-lg-4">
										<div class="thumbnail">
											<img class="group list-group-image" src="bootstrap/img/placehold400x250.png" alt=""/>
											<div class="caption">
												<h4 class="group inner list-group-item-heading">
													${listValue.productName}
													<a href="#">
														<div class="pull-right" style="text-decoration: none; color: black;">
															<i class="fa fa-info-circle" aria-hidden="true"></i>
														</div>
													</a>
												</h4>
												<p class="group inner list-group-item-text desc">
													${listValue.productDesc }</p>
												<br>
													<div class="row">
														<div class="col-xs-12 col-md-6">
															<p class="lead" style="font-size:24px; font-weight: 400;">
																₹ ${listValue.price}</p>
														</div>
														<div class="col-xs-12 col-md-6">

															<a class="btn btn-primary" href="#">
																<i class="fa  fa-cart-arrow-down" style="font-size:23px;"aria-hidden="true"></i>
																&nbsp; Add to Cart</a>

														</div>
													</div>
												</div>
											</div>
										</div>

									</c:if>
								</c:forEach>
							</div>
						</c:if>
					</div>

				</div>

			</div>

		</div>

		<%@ include file="Footer.jsp" %>
	</body>
<script>
$(document).ready(function() {
    $('#list').click(function(event){event.preventDefault();$('#products .item').addClass('list-group-item');});
    $('#grid').click(function(event){event.preventDefault();$('#products .item').removeClass('list-group-item');$('#products .item').addClass('grid-group-item');});
});
</script>
</html>
