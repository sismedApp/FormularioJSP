<%-- 
    Document   : index
    Created on : 24/09/2023, 12:30:04 p. m.
    Author     : andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Prueba</title>
        <style><%@include file="/styles.css"%></style>
    </head>
    <body>
        <div class="Formulario">
            <h1 class="Titulo_formulario">Datos del cliente</h1>
            <form action="SvUsuarios" method="POST">
                <p><label><h4> Dni: </h4> </label> <input type="text" name="dni"></p>
                <p><label><h4> Nombre: </h4></label> <input type="text" name="nombre"></p>
                <p><label><h4> Apellido: </h4></label> <input type="text" name="apellido"></p>
                <p><label><h4>Teléfono: </h4></label> <input type-"text" name="telefono"></p>
                <button type= "submit"> Enviar </button>
            </form>
        </div>
        <div class="Lista">   
            <h1 class="Titulo2">Ver lista de usuarios</h1>
            <div class="lista2">
                <b><p>ver los datos del usuario</p></b>
                <form action="SvUsuarios" method="GET">
                    <button type="submit"> Mostrar Usuarios </button>
                </form>
            </div>
        </div>
        <footer>
            <div class=" footer">
            
            <P>  GA7-220501096-AA2-EV02 - MODULOS DE SOFTWARE CODIFICADOS Y PROBADOS </p>
            <p>Estudiantes: Alison Yullet Ospina Cortes| Alexander Orozco| Luis Andres Rios Noreña| Luis David Rincon Gomez.<p>
            <P>FICHA: 2627848<p>
            
            <p> &copy; 2023. Todos los derechos reservados.</p>
        </footer>
    </body>
</html>
