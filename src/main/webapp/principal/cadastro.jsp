<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	 
	 <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<title>Fluxo de Caixa</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark mb-4">
	  <div class="container-fluid">
	    <a class="navbar-brand" href="#">FLUXO DE CAIXA</a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarNav">
	      <ul class="navbar-nav">
	        <li class="nav-item">
	          <a class="nav-link" href="#">Cadastrar</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Vizualizar(Geral)</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Detalhar</a>
	        </li>
	      </ul>
	    </div>
	  </div>
	</nav>
	
	
	
	
	
	
	
	
	
	

	<div class="container-xl">
	<form class="row g-3 needs-validation" novalidate>
	  <div class="col-12">
	  	<label class="fw-bold">TIPO:</label>
	    <select class="form-select" aria-label="Default select example">
		  <option selected>RECEITA</option>
		  <option value="1">DESPESA</option>
		</select>
	  </div>
	  <div class="col-12">
	    <label class="form-label fw-bold">VALOR:</label>
	    <input type="number" placeholder="R$" min="0" max="1000000" class="form-control">
	    <div class="valid-feedback">
      		Ok!
    	</div>
    	<div class="invalid-feedback">
        	Valor não permitido!
      	</div>
	  </div>
	   <div class="col-12">
	    <label  class="form-label fw-bold">DATA:</label>
	    <input type="date" class="form-control">
	  </div>
	  
	 
	  <div >
	 	  <span class="fw-bold">RECEBIDO/PAGO</span> 
	 	  <div class="form-check form-switch">
		  	<input class="form-check-input" type="checkbox" role="switch">
		  </div>
		  
	  </div>
	  

		<button type="submit" class="btn btn-success">SALVAR</button>
	</form>
	
	</div>
	

	
	
	
	
	
	


	<script type="text/javascript">
		
		(function () {
		  'use strict'

		  var forms = document.querySelectorAll('.needs-validation')
	
		  Array.prototype.slice.call(forms)
		    .forEach(function (form) {
		      form.addEventListener('submit', function (event) {
		        if (!form.checkValidity()) {
		          event.preventDefault()
		          event.stopPropagation()
		        }
	
		        form.classList.add('was-validated')
		      }, false)
		    })
		})()
		
	
	
	</script>



	<!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>