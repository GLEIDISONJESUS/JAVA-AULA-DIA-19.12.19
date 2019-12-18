<%@page contentType="text/html" pageEncoding="UTF-8" %>

<% String erro = (String) request.getAttribute("erro");%>







<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro | WebApp Usuários</title>
    </head>
    <body>
        <h1>Cadastro | WebApp Usuários</h1>
        <form method="POST" action="CadastrarUsuario">
            <p>
                <label>Email:</label>
                <input type="email" name="email"/>
            </p>
            <p>
                <label>Senha:</label>
                <input type="password" name="senha" />
            </p>
            <p>
                <input type="submit" value="Cadastrar"/>
            </p>


            <a href="index.jsp">Home</a>
        </form>
    </body>
</html>
