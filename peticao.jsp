<%-- PETICAO PAGINA CORRETA--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Petição</title>
<link rel="stylesheet" type="text/css" href="css/peticao.css"/>
<link rel="icon" href="img/logo.png">
</head>
<body>
	<section>
		<h3>EXCELENTÍSSIMO SENHOR DOUTOR JUIZ DE DIREITO DE UMAS DAS
			VARAS DO JUIZADO ESPECIAL CÍVEL DA COMARCA DE ${c.endereco.cidade}
			ESTADO DE ${c.endereco.estado}</h3>

		<br> <br> <br> <br> <br> <br> <br>

		<p><b>${c.nome}</b>, ${c.email}, inscrito no CPF sob o nº ${c.cpf}, RG
			${c.rg}, residente e domiciliado na ${c.endereco.logradouro},
			${c.endereco.numero} - CEP: ${c.endereco.cep} - ${c.endereco.bairro}
			- ${c.endereco.cidade} - ${c.endereco.estado} , vem respeitosamente a
			presença de Vossa Excelência, com base na Lei 9099/95, bem como lei
			8078/90, propor
		<h3>
			AÇÃO DECLARATÓRIA DE INEXISTÊNCIA DE DÉBITO
			<c:if test="${negativacao==true}">CUMULADA COM INDENIZAÇÃO POR DANOS MORAIS</c:if>
			<c:if test="${pagamento==false}">E PEDIDO DE ANTECIPAÇÃO DE TUTELA</c:if>
		</h3>

		<p>em face de <b>${e.nome}</b>, pessoa jurídica de direito privado
			inscrita no CNPJ numero ${e.cnpj} com endereço na
			${e.endereco.logradouro}, ${e.endereco.numero} - cidade:
			${e.endereco.cidade} estado: ${e.endereco.estado} pelos fatos e
			fundamentos jurídicos que passa a expor.</p>

		<br> <br>
		<p>
			<b>DOS FATOS</b> <br> <br> O autor no dia
			${p.conhecimentoFatos}, descobriu que consta em seu nome uma dívida
			com a empresa ré.
		</p>
		<p>Intrigado com tal acontecimento, tendo em vista que nunca
			formalizou qualquer contrato com a ré que pudesse originar a dívida,
			entrou em contato com a ré para tomar explicações acerca do ocorrido.</p>
		<p>Para a surpresa do autor, o atendente da ré informou e
			confirmou que há débitos VENCIDOS que somam o valor total de R$
			${p.cobranca}</p>
		<p>Acontece que o requerente jamais realizou qualquer tipo de
			transação com a empresa requerida, desconhecendo por completo o
			número supracitado, não existindo razões, portanto, para que seu nome
			conste nos cadastros de maus pagadores.</p>

		<c:if test="${negativacao==true}">
			<p>Observa-se, portanto, que a requerida não adota critérios
				sérios de controle para suas cobranças, e muito menos se preocupa em
				fazer registrar o nome de pessoas inocentes nos órgãos de restrição
				de crédito, como assim fez com o requerente.</p>>
	 
	 <p>Por fim, nada obstante a comunicação do autor à ré de que
				jamais tinha contratado/adquirido o serviço/produto e que a cobrança
				era indevida, a ré não formalizou a retirada do nome do requerente
				nos órgãos de proteção ao crédito, conforme pode se analisar no
				extrato expedido pelo SERASA (doc anexo).</p>

			<p>Diante da situação vexatória pela qual vem passando o
				requerente, por ter tido injustamente, seu nome incluído nos órgãos
				de proteção ao crédito, vem o mesmo socorrer-se do Poder Judiciário.</p>
		</c:if>

		<c:if test="${negativacao==false}">
			<p>Tendo sido esgotada as tentativas de solução amigável do
				ocorrido, não restou alternativas ao Autor, senão buscar seus
				direitos no judiciário para que seu bom nome não seja incluido nos
				orgaos de proteção ao crédito SPC.</p>
		</c:if>

		<b>DA INVERSÃO DO ÔNUS DA PROVA</b>
		<p>Tendo em vista que trata-se de situação amparada pelo Código de
			Defesa do Consumir, requer o autor a inversão do ônus da prova,
			incumbindo o réu à demonstração de todas as provas referente ao
			pedido desta peça, principalmente no sentido de inserir nos autos os
			contratos que viabilizaram a referida lide.</p>

		<b>DO DIREITO.</b><br> <b>Da inexistência do débito:</b>
		<p>Conforme explanado, o autor jamais contratou nenhum serviço que
			possa originar dívidas com a Ré. Com efeito, a ré, ao cobrar
			serviços/produtos não solicitados pelo autor e nem usufruídos pelo
			mesmo, praticou ato abusivo em desacordo com os princípios
			informadores do Código de Defesa do Consumidor e de todo o
			ordenamento jurídico.</p>
		<p>A requerida impôs ao autor cobrança de valores indevidos mesmo
			após alertada sobre a não contratação, sendo evidente que a
			necessidade de que este juízo julgue procedente o pedido para
			declarar a inexistência do débito.</p>

		<c:if test="${negativacao==true}">
			<b>Do dano moral presumido </b>
			<p>Sobre a responsabilidade de reparar o dano no caso em questão,
				deve-se observar o disposto no caput artigo 14 do Código de Defesa
				do Consumidor.</p>
			<p>Em se tratando de inscrição indevida no SPC, como foi o caso
				em questão, o dano moral independe de prova adicional, baseando-se
				em simples demonstração dos fatos.</p>
			<p>Está evidente que a ré causou danos à autora, devendo,
				conforme a lei, repará-los, de modo que requer-se a condenação da Ré
				ao pagamento de indenização em valor não inferior a R$
				${p.vlDanoMoral}.</p>
			<br>
			<b>DA TUTELA DE URGÊNCIA</b>
			<br>
			<p>São requisitos para a concessão da tutela de urgência o
				fundamento da demanda que evidencie a probabilidade do direito e o
				justificado receio de ineficácia do provimento final, em síntese o
				“fumus boni iuris” e o “periculum in mora”, conforme previsto no
				artigo 300 do código de Processo Civil de 2015.</p>
			<p>Uma vez inexistente a dívida, não existem razões para a
				manutenção do nome da parte autora nos cadastros de proteção ao
				crédito e, por via de consequência, impera que se retire o nome dos
				registros.</p>
			<p>É imperioso observar que a concessão da tutela ora requerida
				não acarreta dano algum à parte ré, bem como não há qualquer perigo
				de irreversibilidade dos efeitos da decisão, haja vista se tratar de
				mera retirada do nome do Autor do SERASA/SPC, de modo que requer-se
				o julgamento de procedência do pedido para que este juízo determine
				a retirada do nome da parte autora do cadastro de proteção de
				crédito em caráter liminar.</p>
		</c:if>
		<b>DOS PEDIDOS</b>
		<c:if test="${negativacao==true}">
			<p>Diante de todo o exposto, requer o Autor que Vossa Excelência
				digne-se a:</p>
			<p>Em razão da verossimilhança dos fatos ora narrados e do perigo
				eminente, requer a concessão de tutela antecipada, para que se
				retire a inscrição da parte Autora no SERASA, no que toca à dívida
				discutida nos autos;</p>
		</c:if>

		<p>Conceder, nos termos do art. 6º, inc. VIII do CDC, a inversão
			do ônus da prova em favor da demandante;</p>
			
		<p>Determinar a citação da promovida no endereço inicialmente
			indicado para, querendo, apresentar defesa, bem como comparecer às
			audiências designadas por esse juízo, sob pena de revelia.</p>
			
		<p>No mérito, julgar procedente a presente demanda e acolher todos
			os pedidos para declarar a inexistência do débito, evitando que o
			nome do Autor conste no SPC/Serasa.</p>
		<c:if test="${pagamento==true}">	
			<p>Requerer a condenação da Ré em repetição de indébito em
			 valor correspondente ao dobro dos valores pagos pela parte Autora.</p>
		</c:if>
		<c:if test="${negativacao==true}">
			<p>Julgar procedente a presente demanda para condenar a Ré, nos
				termos do art. 5º, inc. V da CF/88 c/c arts. 186 e 927 do CC/2002, à
				retirada da inscrição do Autor do SERASA relativa à dívida
				mencionada; bem como a pagar ao Autor a quantia justa e razoável de
				R$ ${p.vlDanoMoral} a título de indenização por danos morais;</p>

		</c:if>
		<p> O autor protesta provar o alegado por todos os meios de prova em direito admitidos, 
		inclusive prova testemunhal, depoimento pessoal da representante da demandada sob pena de 
		confissão, juntada ulterior de documentos e tudo mais que se fizer necessário para a perfeita 
		resolução da lide, o que fica, desde logo, requerido;
		</p>
		<p>Pugna para que as intimações sejam feitas diretamente o autor, nos endereços fornecido 
		no preâmbulo desta minuta.</p>
		<p>O Autor informa que possui interesse na realização de audiência de instrução e julgamento</p>
		<p>Dá-se à causa, nos termos do Art. 291, do CPC, o valor de R$ ${p.vlCausa}</p><br>
		
		<div class="center">
		<p>Termos em que;</p>
		<p>pede e espera deferimento.</p>
		
		<p>São Paulo, ${p.dataAssinatura}; </p>
		<br>
		<br>
		<br>
		
		<p>____________________________</p>
		<p>${c.nome}</p><br>
		<p>CPF: ${c.cpf}</p>
		</div>
	</section>
</body>
</html>
