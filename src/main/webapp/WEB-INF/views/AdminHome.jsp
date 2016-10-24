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
		<link href="bootstrap/css/simple-sidebar.css" rel="stylesheet" type="text/css" />
		<link href="bootstrap/fonts/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">

		<script src="bootstrap/js/jquery-3.0.0.js" type="text/javascript"></script>
		<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

		<title>Welcome Admin| MyShop.in</title>
</head>
<body>
	<div id="wrapper">

		<!-- Sidebar -->
		<div id="sidebar-wrapper">
			<ul class="sidebar-nav">
				<li class="sidebar-brand">
					<a href="Landing">
						MyShop.in
					</a>
				</li>
				<li>
					<a href="#">
						<i class="fa fa-tachometer" aria-hidden="true"></i>
						Dashboard</a>
				</li>
				<li>
					<a href="#">
						<i class="fa fa-arrow-circle-right" aria-hidden="true"></i>&nbsp;Shortcuts</a>
				</li>
				<li>
					<a href="#">
						<i class="fa fa-list-alt" aria-hidden="true"></i>&nbsp;Overview</a>
				</li>
				<li>
					<a href="#">
						<i class="fa fa-calendar" aria-hidden="true"></i>&nbsp;Events</a>
				</li>
				<li>
					<a href="#">
						<i class="fa fa-bookmark" aria-hidden="true"></i>&nbsp;About</a>
				</li>
				<li>
					<a href="#">
						<i class="fa fa-shield" aria-hidden="true"></i>&nbsp;Services</a>
				</li>
				<li>
					<a href="#">
						<i class="fa fa-phone" aria-hidden="true"></i>&nbsp;Contact</a>
				</li>
			</ul>
		</div>
		<!-- /#sidebar-wrapper -->

		<!-- Page Content -->
		<div id="page-content-wrapper">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<div class="jumbotron">
							<h1>Welcome Admin !<i class="fa fa-cog fa-spin fa-fw"></i>
							</h1>
							<p class="lead">If you are seeing this landing home page then login is working</p>
							<p>And for now the page is under-construction.</p>
							<p>
								<a class="btn btn-lg btn-primary" href="#menu-toggle" role="button" id="menu-toggle">Sidebar control &raquo;</a>
							</p>
						</div>
					</div>
				</div>

			</div>
		</div>
		<!-- /#page-content-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- Menu Toggle Script -->
	<script>
		$("#menu-toggle").click(function (e) {
			e.preventDefault();
			$("#wrapper").toggleClass("toggled");
		});
	</script>
</body>
</html>
