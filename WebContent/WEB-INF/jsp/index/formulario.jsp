<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Adicionar Usuário</title>
</head>
<body>
	<form action="adiciona" >
		<fieldset>
			<legend>Adicionar Usuário</legend>
				<label for="nome">Nome:</label>
				<input id="nome" type="text" name="usuario.nome"/>
				<label for="matricula">Matricula:</label>
				<input id="matricula" name="usuario.matricula"/>
				<label for="senha">Senha:</label>
				<input id="senha" type="text" name="usuario.senha"/>
				<button type="submit">Enviar</button>
		</fieldset>
	</form>
	
</body>
</html>