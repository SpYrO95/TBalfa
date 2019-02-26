<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="logica.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	
	<title>Crea Richiesta</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/form.css" type="text/css">
	<link rel="stylesheet" href="css/Request.css" type="text/css">
	<script type="text/javascript" src="js/activeMenu.js"></script>
	
</head>

	<%@ include file="navbar.jsp" %>
	
	<div class="container-fluid">
		
		 <div class="col-sm-6">
		 
		 	<h1> Creatore della richiesta : <%= nome %> </h1>
		 	
			<form method="post" action=creaRichiesta?nome=<%= nome %>>
				<div class="form-group col-md-6"> 
					<label>Locale</label> 
					<select name="locale">
						<%
							String luogo;
							for (Locale locale : Locale.findAll()) {
								luogo = locale.getNome();
						%>
						<option>
							<%=luogo%>
						</option>
						<%
							}
						%>
					</select>

				</div>
				
					<div class="form-group col-md-6">
      					<input type="text" class="form-control" placeholder="Date">
      				</div>
      				
					<div class="form-group col-md-6">
      					<input type="text" class="form-control" placeholder="Partecipante 1">
      				</div>
					
					<div class="form-group col-md-6">
      					<input type="text" class="form-control" placeholder="Partecipante 2">
      				</div>
				
					<div class="form-group col-md-6">
      					<input type="text" class="form-control" placeholder="Partecipante 3">
      				</div>
					
					<div class="form-group col-md-6">
      					<input type="text" class="form-control" placeholder="Partecipante 4">
      				</div>
					
					<div class="form-group col-md-6">
      					<input type="text" class="form-control" placeholder="Partecipante 5">
      				</div>
				
				<div class="form-group col-md-6">
      							
      				<input class="btn btn-dark" type="submit" value="Submit">
      							
      			</div>
			</form>

		</div>
			
			<div class="col-sm-4">

    				seconda colonna

    		</div>
			
		</div>
    
</body>
</html>

