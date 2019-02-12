<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro</title>
<link rel="stylesheet" type="text/css" href="css/cadastro.css" />
<link rel="icon" href="img/logo.png">
</head>
<body>

	<header>
    <div class="container">
      <div id="logo">
		<a href="index.jsp">
        	<img class="logo" src="img/logo.png" alt="logo">
        	<img class="marca" src="img/advbot.png" alt="marca">
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
	
	<section id="position">
		<div class="container">
			<div class="signup">
    		<form id="form" name="form" action="cadastro" method="post" onsubmit="return validateForm()">        	
            	<p>
            		<label for="email">Email</label>
                  	<input id="email"  name="email" type="email" placeholder="E-mail" required>
                </p>
                <p>  	
                  	<label for="nome">Nome</label>
                  	<input id="name"  name="name" type="text" placeholder="Nome" required>
                </p>
                <p>  	
                  	<label for="rua">Logradouro</label>
                  	<input id="rua"  name="rua" type="text" placeholder="Logradouro" required>
                </p>
                <p>  	
                  	<label for="numero">Numero</label>
                  	<input id="numero"  name="numero" type="text" placeholder="Número" required>
                </p>
                <p>  	
                  	<label for="bairro">Bairro</label>
                  	<input id="bairro" name="bairro" type="text" placeholder="Bairro" required>
                </p>
                <p>  	
                  	<label for="cep">CEP</label>
                  	<input id="cep" name="cep" type="text" placeholder="CEP" required>
                </p>
                <p>                 	
                  	<label for="cidade">Cidade</label>
                  	<input id="cidade"  name="cidade" type="text" placeholder="Cidade" required>
                </p>
                <p>  	
                  	<label for="uf">UF</label>
                  	<input id="uf"  name="uf" type="text" placeholder="UF" required>
                </p>
                <p>  	
                  	<label for="cpf">CPF</label>                  	
                  	<input id="cpf"  name="cpf" type="text" placeholder="CPF" required>
                </p>
                <p>  	
                  	<label for="rg">RG</label>
                  	<input id="rg"  name="rg" type="text" placeholder="RG" required>
                </p>
                <p>  	
                  	<label for="senha">Senha</label>
                  	<input id="senha"  name="Senha" type="password" placeholder="Senha" required>
                </p>
                <p>  	
                  	<label for="senhaConfirm">Confirma a senha</label>
                  	<input id="senhaConfirm"  name="Senha" type="password" placeholder="Confirme Sua Senha" required>
                </p>  	
                  	<button type="submit">Enviar</button>            	              
          	</form>
          </div>	
      	</div>    	
      </section>    
    
    <footer>
    	<div class="container">
      	  <p>Usando a inteligência artificial para ajuda-lo a buscar seus direitos.</p>
      	  <p>Advobot, Copyright &copy; 2018</p>
  		</div>
	</footer>	
</body>
</html>