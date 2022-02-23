<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	 
	 <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	
	<!-- CDN -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	
	<title>Consulta</title>
</head>
<body>
	
	<!-- MENU -->
	<jsp:include page="menu.jsp"></jsp:include>
	
	
	
	<!-- INÍCIO área de conteúdo --> 
	<div class="container-xl">
	
		<div class="table-responsive">
		
			<table class="table table-dark">
			  <thead>
			    <tr>
			      <th scope="col">#</th>
			      <th scope="col">Tipo</th>
			      <th scope="col">Valor</th>
			      <th scope="col">Data</th>
			      <th scope="col">Saldo Projetado</th>
			      <th scope="col">Pago/Recebido</th>
			      <th scope="col">Saldo Real</th>
			      <th scope="col"></th>
			      <th scope="col"></th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row">1</th>
			      <td>Receita</td>
			      <td>R$ 100,00</td>
			      <td>10/2/2022</td>
			      <td>R$ 100,00</td>
			      <td>Sim</td>
			      <td>R$ 100,00</td>
			      <td><i class="fa-solid fa-pen-to-square"></i></td>
			      <td><i class="fa-solid fa-trash"></i></td>
			      
			    </tr>
			    <tr>
			      <th scope="row">2</th>
			      <td>Despesa</td>
			      <td>R$ -50,00</td>
			      <td>12/2/2022</td>
			      <td>R$ 50,00</td>
			      <td>Sim</td>
			      <td>R$ 50,00</td>
			      <td><i class="fa-solid fa-pen-to-square"></i></td>
			      <td><i class="fa-solid fa-trash"></i></td>
			    </tr>
			    <tr>
			      <th scope="row">2</th>
			      <td>Despesa</td>
			      <td>R$ -50,00</td>
			      <td>12/2/2022</td>
			      <td>R$ 50,00</td>
			      <td>Sim</td>
			      <td>R$ 50,00</td>
			      <td><i class="fa-solid fa-pen-to-square"></i></td>
			      <td><i class="fa-solid fa-trash " data-bs-toggle="modal" data-bs-target="#excluir"></i></td>
			    </tr>
			  </tbody>
			</table>
		
		
		</div>

	
	</div>	<!-- FIM área de conteúdo --> 
	
	
	
	

	<!-- Modal -->
	<div class="modal fade" id="excluir" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="exampleModalLabel">Alerta!</h5>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        Você tem certeza que deseja excluir?
	      </div>
      <div class="modal-footer">
      		<div class="col-12" style="text-align: center;">
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Sair</button>
		        <button type="button" class="btn btn-danger">Continuar</button>
		      </div>
	      </div>
	    </div>
	  </div>
	</div>
	


	<!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>