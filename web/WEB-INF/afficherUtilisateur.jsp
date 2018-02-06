<%-- 
    Document   : afficherUtilisateur
    Created on : 6 févr. 2018, 10:17:58
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Affichage d'un client</title>
    </head>
    <body>
        <p>Nom : ${ utilisateur.name }</p>
        <p>mot de passe : ${ utilisateur.password }</p>
    </body>
</html>
