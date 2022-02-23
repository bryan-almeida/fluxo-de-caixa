<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	 
	 <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	
	<title>Modelo</title>
</head>
<body>

	
	<!-- MENU -->
	<jsp:include page="menu.jsp"></jsp:include>
	
	
	
	<!-- INÍCIO área de conteúdo --> 
	<div class="container">
	
		<form>
			<h2 class="text-center mb-5 fw-bold">Consulta Data</h2>
			<div class="row mb-4">
				
				<div class="col-6 fw-bold">
					<h6>Data: </h6>
				</div>
				
				<div class="col-6" >
					<input type="date" class="form-control" />
					<div class="col-12" style="text-align: right;">
						<button type="submit" class="btn btn-success mt-3 top-0 end-0">Consultar</button>
					</div>				
				</div>
				
				
			</div>
		</form>

		<div class="row">
			<div class="col-6">
				Saldo Projetado: <span class="fw-bold ms-3">R$100,00</span>
			</div>

		</div>	
		
		<div class="row">
			<div class="col-6">
				Saldo Real: <span class="fw-bold ms-3">R$50,00</span>
			</div>
			
				

		</div>	
				
			

		
		
		
		
	
	</div>	<!-- FIM área de conteúdo --> 
	

	
	


	<!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>