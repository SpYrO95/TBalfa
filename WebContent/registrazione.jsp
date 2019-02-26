<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="logica.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>HomePage</title>

<script type="text/javascript" src="js/activeMenu.js"></script>


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

<link rel="stylesheet" href="css/common.css" type="text/css">
<link rel="stylesheet" href="css/SingIn.css" type="text/css">
<link rel="stylesheet" href="css/glyphicon.css" type="text/css">

</head>


<body>


	<div class="container-fluid">
		<!-- Stack the columns on mobile by making one full-width and the other half-width -->
		<div class="row">

			<div class="col-sm-4">
			
				<form action="registrati">
				
				<h1>Registrazione</h1>
					
							<div class="form-group col-md-6">
      							<input type="text" class="form-control" placeholder="First name">
      						</div>
      						
      						<div class="form-group col-md-6">
      							<input type="text" class="form-control" placeholder="Last name">
      						</div>
      						
      						<div class="form-group col-md-6">
    							<input type="email" class="form-control" id="inputEmail4" placeholder="Email">
    						</div>
    						
    						<div class="form-group col-md-6">    							
    							<label for="inputState">Type</label>
      									
      									<select id="inputState" class="form-control">
        								
        									
        										<option>Musicista</option>
												<option>Locale</option>
									
      									
      									</select>
      						</div>	
      									
      						<div class="form-group col-md-6">
      							<input type="password" class="form-control" id="inputPassword4" placeholder="Password">
      						</div>
      						
      						<div class="form-group col-md-6">
      							
      								<input class="btn btn-dark" type="submit" value="Submit">
      							
      						</div>
					
				</form>
			</div>

			<div class = "col-md-5 login-right">
				<img src = "immagini/tbnew.png">
			</div>
			
		</div>
	</div>
	

</body>

</html>