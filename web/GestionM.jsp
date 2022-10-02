

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GESTION MEDICOS</title>
    </head>
    <body>
        <h1>LISTA MEDICOS</h1>
             <%@page   import="Gestor.Medico"%>
        <% 
            out.print("LISTA DE DOCTORES");
            String tipo = request.getParameter("Tipo");
            String nombre = request.getParameter("Nombre");
            Gestor.Medico me = new  Medico("DR."+"JOSE","RAMIREZ");
            me.mostrarD();
            Gestor.Medico me1 = new  Medico("DR."+"RAUL","JIMENEZ");
            me1.mostrarD();   
            Gestor.Medico me2 = new  Medico("DRA."+"ROSA","GONZALEZ");
            me2.mostrarD();
            Gestor.Medico me3 = new  Medico("DR."+"JUAN","NEGRETE");
            me3.mostrarD();
            %>
    </body>
</html>
