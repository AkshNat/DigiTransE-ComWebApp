<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<html>
	<head>

		<link rel="shortcut icon" href="bootstrap/img/favicon.ico" type="image/x-icon"/>
		<link rel="icon" href="bootstrap/img/favicon.ico" type="image/x-icon"/>

		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
		<link href="bootstrap/css/custom-style.css" rel="stylesheet" type="text/css"/>
		<link href="bootstrap/fonts/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet"/>

		<script type="text/javascript" src="bootstrap/js/jquery-3.0.0.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>

		<title>Footer</title>

		<style media="screen">
			.bottom-rule {
				border-bottom: 1px solid lightgray;
			}

			footer {
				padding-top: 20px;
				border-top: 10px solid #332e20;
				background-color: white;
			}
			.footer-section {
				margin-bottom: 20px;
				padding-bottom: 20px;
				border-bottom: 1px solid lightgray;
			}
			@media (min-width: 768px) {
				.footer-section {
					margin-bottom: 0;
					padding-bottom: 0;
					border-bottom: none;
				}
			}
			footer .list-inline li:not(:first-child):not(:last-child) {
				border-right: 1px solid lightgray;
			}
			.navbar-footer {
				background-color: inherit;
				border-radius: 0;
				border: none;
			}
			.navbar-footer {
				margin-bottom: 0;
				text-align: center;
			}
			footer .navbar .navbar-nav {
				display: inline-block;
				float: none;
				vertical-align: top;
			}
			.leg-room {
				margin-bottom: 20px;
				padding-bottom: 20px;
			}
		</style>
	</head>
	<body>

		<footer class="footer navbar-default">
			<%-- <div class="container">
        <hr>
	    <div class="col-lg-12">
	      <div class="col-md-8">
	        <a href="#">Terms of Service</a> | <a href="#">Privacy</a>
	      </div>
	      <div class="col-md-4">
	        <p class="muted pull-right">Copyright © 2016 MyShop.in | All rights reserved</p>
	      </div>
	    </div>
      </div> --%>
			<div class="container">
				<div class="row bottom-rule">
					<div class="col-sm-4 footer-section">
						<strong>Connect with MyShop Store</strong>
						<p>Email promotions, news, and information</p>
						<form class="form-inline">
							<div class="form-group">
								<label class="sr-only" for="inputEmail">Email</label>
								<input type="email" class="form-control" id="inputEmail" placeholder="address@example.com"></div>
								<button type="submit" class="btn btn-default">Subscribe</button>
							</form>
						</div>

						<div class="col-sm-5 footer-section">
							<ul class="list-inline">
								<li class="text-uppercase">Customer Service:</li>
								<li>
									<a href="#">Returns</a>
								</li>
								<li>
									<a href="#">Privacy Policy</a>
								</li>
								<li>
									<a href="#">Our Guarantee</a>
								</li>
								<li>
									<a href="#">Shipping</a>
								</li>
								<li>
									<a href="#">Product Guides</a>
								</li>
								<li>
									<a href="#">Customer Care</a>
								</li>
							</ul>
							<ul class="list-inline">
								<li class="text-uppercase">Social Media &amp; Articles:</li>
								<li>
									<a href="#">Instagram</a>
								</li>
								<li>
									<a href="#">Pinterest</a>
								</li>
								<li>
									<a href="#">Twitter</a>
								</li>
								<li>
									<a href="#">Facebook</a>
								</li>
								<li>
									<a href="#">The Best Journal</a>
								</li>
							</ul>
							<ul class="list-inline">
								<li class="text-uppercase">Events:</li>
								<li>
									<a href="#">Hangout April 30</a>
								</li>
								<li>
									<a href="#">Makers Faire</a>
								</li>
							</ul>
						</div>

						<div class="col-sm-3">
							<address>
								<strong>MyShop Store</strong>
								<br/>
								1000 Some Fantastic Place<br/>
								San Francisco, CA 94103<br/>
								(123) 456-7890 (phone &amp; text)<br/>
								<a href="#">Contact Us</a>
							</address>
						</div>
					</div>
					<div class="row bottom-rule">
    <div class="col-sm-12">
        <nav class="navbar navbar-default navbar-footer">
            <ul class="nav navbar-nav">
                <li><a href="#">Customer Care</a></li>
                <li><a href="#">Gift Cards</a></li>
                <li><a href="#">About Best Store</a></li>
                <li><a href="#">Careers</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">The Best Journal</a></li>
            </ul>
        </nav>
    </div>
</div><!-- end row -->
					<div class="row leg-room">
						<div class="col-md-12 text-center">
							<h1 class="text-uppercase">MyShop Store</h1>
							<p class="monospaced">
								&copy;2016 MyShop.in Daymonyr Inc.
								<span class="text-uppercase">All Rights Reserved</span>
							</p>
						</div>
					</div>
					<!-- end row -->
				</div>
				<!-- End of container-->
			</footer>

		</body>
	</html>
