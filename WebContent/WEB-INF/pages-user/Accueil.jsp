<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Auction web app">
<meta name="author" content="Équipe Delta">
<title>Nos amis les objets</title>

<!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath()%>/vendor/bootstrap-3.4.1-dist/css/bootstrap.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/vendor/bootstrap-3.4.1-dist/css/bootstrap-theme.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>/css/ajustementsPerso.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
	border-radius: 0;
}
/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}
/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}
</style>
</head>


<body>

	<div class="jumbotron">
		<div class="container text-center">
			<h1>Les objets sont nos amis</h1>
			<p>Échanger, Recycler, Partager</p>
		</div>
	</div>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><img alt="Logo" src="<%=request.getContextPath()%>/pictos/pictoAuctionWeb.png" width="55" style="position:relative;top:-.7em;"></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Accueil</a></li>
					<li><a href="#">Produits</a></li>
					<li><a href="#">Enchères</a></li>
					<li><a href="#">Retraits</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span> Mon Compte</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Panier</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Liste des produits -->
	<div class="container">
		<div class="row">
			<%
				for (int i = 0; i <= 10; i++) {
			%>
			<div class="col-sm-6">
				<div class="panel panel-primary">
					<div class="panel-heading">Produit X</div>
					<div class="panel-body">
						<img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%"
							alt="Image">
					</div>
					<div class="panel-footer">Une affaire à saisir !</div>
				</div>
			</div>

			<%
				}
			%>
		</div>
	</div>
	<br>
	
		
	<!-- FOOTER -->
	<footer class="container-fluid text-center" style="border-top: 2px solid #1fa055;background-color: #BFFF8D;">
		<p> AuctionWebTeam ©ENI-2020 Amilcar | Lewis | Victor</p>
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="<%=request.getContextPath()%>/vendor/jquery/jquery.min.js"></script>
	<script src="<%=request.getContextPath()%>/vendor/bootstrap-3.4.1-dist/js/bootstrap.js"></script>

</body>
</html>