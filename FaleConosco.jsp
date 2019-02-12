<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>Fale Conosco</title>
<meta charset="UTF-8" />
<link rel="stylesheet" href="css/stylefaleconosco.css">
<link rel="icon" href="img/logo.png">
</head>
<body>
	<header>
		<div class="container">
			<div id="logo">
				<a href="index.jsp"> <img class="logo" src="img/logo.png"
					alt="logo"> <img class="marca" src="img/advbot.png"
					alt="marca">
				</a>
			</div>
			<nav>
				<ul>
					<li><a href="index.jsp">Início</a></li>
					<li><a href="sobreNos.html">Sobre</a></li>
					<li class="current"><a href="FaleConosco.jsp">Fale Conosco</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<section id="position">
		<div class="container">
			<div class="colorall">
				<h1>Fale Conosco</h1>
				<p>Para enviar perguntas e comentários, preencha o formulário
					abaixo:</p>
				<form action="contato" method="post">
					<input id="nome" type="text" placeholder="Nome" name="nome"	required> 
						<input id="email" type="email"placeholder="E-mail" name="email" required> 
						<input id="assunto" type="text" placeholder="Assunto" name="assunto"required>
					<textarea placeholder="Mensagem" name="mensagem"></textarea>
					<input type="submit" value="Enviar">
				</form>
			</div>
		</div>
	</section>	

		<footer>
			<div class="container">
				<p>Usando a inteligência artificial para ajuda-lo a buscar seus
					direitos.</p>
				<p>Advobot, Copyright &copy; 2018</p>
			</div>
		</footer>
</body>
</html>
