<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Advobot</title>
<link rel="stylesheet" type="text/css" href="css/index.css"/>
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
					<li class="current"><a href="index.jsp">Início</a></li>
					<li><a href="sobreNos.html">Sobre</a></li>
					<li><a href="FaleConosco.jsp">Fale Conosco</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<section id="showcase">
		<div class="container">				
			<p>O advogado digital pronto para ajudar o consumidor a buscar seus direitos no juizado especial civel</p>
		</div>
	</section>

	<section id="content">
		<div class="container">
			<div class="text">
				<h2>Quais são os serviços disponíveis?</h2>
				<p>Atualmente oferecemos ajuda para consumidores que tiveram seu
					nome negativado injustamente por banco ou empresa de telefonia, e
					que desejam solucionar o problema no juizado especial cível
					(juizado de pequenas causas - os valores discutidos não podem ser
					superiores a 20 salários mínimos). Como funciona:<br> <br> 1 - Nosso Advobot
					irá fazer algumas perguntas simples.<br> 2 - Com base nas suas
					respostas irá produzir uma petição inicial.<br> 3 - Você deverá
					imprimir e entregar a petição no Juizado mais próximo de sua casa
					para dar início ao processo.<br> 4 - O juizado agenda uma audiência e o
					juiz decidirá a solução do problema. <br><br>Se você tem dúvidas sobre
					como funciona o juizado, nosso assistente virtual reponde.</p>
			</div>

			<div id="login">
			<h2>Boas-vindas de volta!</h2>
				<div class="login">
		      	<form action="login" method="post">
			       	<label for="cpf">CPF</label>
			       	<input id="cpf" name="cpf" type="text" class="campo" placeholder="Digite seu CPF">
			       	<label for="senha">Senha</label>
			       	<input id="senha" name="senha" type="password" class="campo" placeholder="Digite sua senha">
							<p class="invalid">
								<c:if test="${not empty erro}">${erro}</c:if>
							</p>
			       	<button type="submit">Entrar</button>
			       	<p>Novo no Advobot? <a href="cadastro.jsp" class="crie">Crie sua conta aqui</a></p>
		      	</form>
         	</div>
				</div>
			</div>
		</section>
		
	<footer>
    	<div class="container">
      	  <p>Usando a inteligência artificial para ajuda-lo a buscar seus direitos.</p>
      	  <p>Advobot, Copyright &copy; 2018</p>
  		</div>
	</footer>
	<script type="text/javascript" src="js/main.js"></script>
</body>
</html>
