<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>HomePage</title>

<link rel="stylesheet" href="css/layout.css" type="text/css">
<script type="text/javascript" src="js/activeMenu.js"></script>

</head>


<body>


Ciao <%= nome %>

 <div class="container">
  	<!-- Stack the columns on mobile by making one full-width and the other half-width -->
  		<div class="row">

    		<div class="col-sm-8">

    				prima colonna

    		</div>

    		<div class="customDiv">
    		</div>

    		<div class="col-sm">

    				seconda colonna

    		</div>
  		</div>
  	</div>

  	<jsp:include page="navbar.jsp"/>

</body>

</html>
