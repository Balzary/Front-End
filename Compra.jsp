<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pagamento da Peticao</title>
<link rel="stylesheet" href="css/stylefaleconosco.css">
<link rel="icon" href="img/logo.png">
</head>
<body>
	<header>
		<a href="index.jsp"> <img class="logo" src="img/logo.png"
			alt="logo"> <img class="marca" src="img/advbot.png" alt="marca">
		</a>
		<h1>Realizar pagamento</h1>
	</header>
	<section>
		<form action="compra" method="post"></form>
		<input id="nrcartao" type="text" placeholder="Número do Cartão"	name="numerocartao" required>
		<input id="nmtitular" type="text" placeholder="Nome do Titular" name="nometitular" required>
		<input id="dtvencimento" type="text" placeholder="Data do Vencimento" name="vencimento" required>
	</section>
</body>
</html>