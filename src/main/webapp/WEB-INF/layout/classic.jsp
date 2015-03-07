<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title><tiles:getAsString name="title" /></title>

<!-- 
<link href="css/bootstrap.min.css" rel="stylesheet">
 -->

</head>

<body>


	<div class="container">
		
		<div>
			<tiles:insertAttribute name="header" />
		</div>
		
		<div>
			<tiles:insertAttribute name="main_menu" />
		</div>

     	<div class="row row-offcanvas row-offcanvas-right">
	      	<div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">

	 			<tiles:insertAttribute name="side_menu" />

         	</div><!--/.sidebar-offcanvas-->
			<div class="col-xs-12 col-sm-9">

				<tiles:insertAttribute name="body" />

        	</div><!--/.col-xs-12.col-sm-9-->
       	</div><!--/row-->

		<br> <br>
		<div>
			<center>
				<tiles:insertAttribute name="footer" />
			</center>
		</div>
	</div>
	<!-- End of container -->

	<!-- Placed at the end of the document so the pages load faster -->
	<script	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>

</body>
</html>