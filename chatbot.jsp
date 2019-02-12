<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Advobot/Peticao</title>
<link rel="stylesheet" type="text/css" href="css/chatbotpet.css" />
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
					<li><a href="FaleConosco.jsp">Fale Conosco</a></li>
				</ul>
			</nav>
		</div>
	</header>
	
	
	<div class="center">
		<h2>Chatbot</h2>
		<div id="textchat" class="pulse"></div>
		<form action="chatbot" method="post">
			<input type="text" id="question" name="question" class="field"	placeholder="Digite uma mensagem" />
			<button id="sendQuestion">Enviar</button>
		</form>		
	</div> 				
		<script type="text/javascript" src="js/mainChatBot.js"></script>


	<footer>
		<div class="container">
			<p>Usando a inteligência artificial para ajuda-lo a buscar seus
				direitos.</p>
			<p>Advobot, Copyright &copy; 2018</p>
		</div>
	</footer>

</body>
</html>