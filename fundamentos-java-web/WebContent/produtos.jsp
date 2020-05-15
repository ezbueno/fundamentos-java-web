<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Loja - Produtos</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div id="topo">
		<h1>Produtos</h1>
	</div>
	<div id="menu_lateral-produtos">
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="produtos.jsp">Produtos</a></li>
			<li><a href="contato.jsp">Contato</a></li>
		</ul>
	</div>
	<div id="conteudo">
		<div class="produtos">
			<div class="produto_imagem">
				<img class="img_produto" src="images/camisaFeminina.jpg" />
			</div>
			<div class="produto_descricao">
				<ul>
					<li>Preço: 50 reais</li>
					<li>Cor: Branca</li>
					<li>Tamanhos Disponíveis: P, M, G</li>
					<li>Estoque: Disponível</li>
				</ul>
			</div>
		</div>
		<div class="produtos">
			<div class="produto_imagem">
				<img class="img_produto" src="images/camisaMasculina.jpg" />
			</div>
			<div class="produto_descricao">
				<ul>
					<li>Preço: 60 reais</li>
					<li>Cor: Branca</li>
					<li>Tamanhos Disponíveis: P, M, G</li>
					<li>Estoque: Disponível</li>
				</ul>
			</div>
		</div>
		<div class="produtos">
			<div class="produto_imagem">
				<img class="img_produto" src="images/xicaraAzul.jpg" />
			</div>
			<div class="produto_descricao">
				<ul>
					<li>Preço: 35 reais</li>
					<li>Cor: Branca com Azul</li>
					<li>Tamanho M</li>
					<li>Estoque: Disponível</li>
				</ul>
			</div>
		</div>
	</div>
	<div id="rodape">
		Todos os direitos reservados © 2020<br>
		Desenvolvido por Ezandro Bueno
	</div>
</body>
</html>
