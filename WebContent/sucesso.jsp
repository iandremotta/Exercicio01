<%-- 
    Document   : sucesso
    Created on : 15/04/2019, 19:47:59
    Author     : alunocmc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cadastro efetuado com sucesso!</h1>
        
        <form action="SalvarUsuario" method="post">
		<label>Login:</label>
		<input type="text" name="login" id="login">
		</br>
		<label>Senha:</label>
		<input type="password" name="senha" id="senha">
		<input type="submit" value="Enviar">
		<a href="acessoLiberado.jsp"><input type="submit" value="Voltar"></a>
	</form>
	
	<table>
		<c:forEach items="${produto}" var="produto">
			<tr>
				<td style="width:150px"><c:out value="${produto.id}"></c:out>c:out></td>
				<td><c:out value="${produto.descricao}"></c:out>c:out</td>
			</tr>
		</c:forEach>	
	</table>
	
        <a href="ControleTipo?acao=Cadastrar">Novo</a>
        <a href="ControleTipo?acao=Listar">Listar</a>
    </body>
</html>
