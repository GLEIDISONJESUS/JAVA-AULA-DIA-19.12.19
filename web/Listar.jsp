<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar | Aula 20</title>
    </head>
    <body>
        <a href="index.jsp">Voltar</a>
        <h1>Usuários Cadastrados</h1>
        <table>
            <thead>
                <tr>
                    <td>ID</td>
                    <td>E-mail</td>
                    <td>Senha</td>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${listaUsuarios}" var="u">
                    <tr>
                        <td>${u.id}</td>
                        <td>${u.email}</td>
                        <td>${u.senha}</td>
                    </tr>
                </c:forEach>

            </tbody>
        </table>

    </body>
</html>