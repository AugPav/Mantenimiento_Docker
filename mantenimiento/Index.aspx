<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="mantenimiento.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="favicon.ico"/>
    <title><%#Rd.Library.Languages.Label.TareasDeMantenimiento %></title>
    <link href="https://fonts.googleapis.com/css2?family=Sigmar&display=swap" rel="stylesheet" />
</head>
<body>
    <div style="text-align: center;">
        <br />
        <img src="Imagenes/Logo-RD-apaisado-chico.jpg" />
        <br />
        <img src="Imagenes/TareasMantenimiento.png" />
        <p style="font-size: 25px; color: #00acac; font-family: Sigmar;">
            <%#Rd.Library.Languages.Legend.EstamosRealizandoTareasDeMantenimiento %>
            <br />
            <%#Rd.Library.Languages.Legend.PorFavorVuelvaAInternarNuevamenteMasTarde %>
            <br />
            <%#Rd.Library.Languages.Legend.DisculpeLasMolestias %>
        </p>
    </div>
</body>
</html>
