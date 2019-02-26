<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="logica.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>HomePage</title>

<link rel="stylesheet" href="css/layout.css" type="text/css">
<script type="text/javascript" src="js/activeMenu.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

</head>


<body>

<%@ include file="navbar.jsp" %>

<div class="card" style="width: 24rem;">

				<div class="card-body">

					<h5 class="card-title"></h5>

					<h3 class="card-text"></h3>
				</div>

			</div>

<div class="container-fluid">
  	<!-- Stack the columns on mobile by making one full-width and the other half-width -->
  		<div class="row">

    		<div class="col-sm-6">
					Ciao <%= nome %>
    		</div>

    		<div class="customDiv">
    		</div>

    		<div class="col-sm-4">

    				seconda colonna

    		</div>
  		</div>
</div>

</body>

</html>


