<%-- 
    Document   : integracion
    Created on : 9/09/2024, 6:54:22 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Integracion con Otros Sistemas Floristeria Tejulia</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url(imagenes/fondoP.jpg); 
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
        }

        #container1 {
            width: 100%;
            height: 110px;
            background-color: rgba(205, 205, 205, 1);
            display: flex;
            justify-content: flex-start;
            align-items: center;
            padding-left: 20px;
        }

        #container1 img {
            height: 100%;
            margin-right: 200px;
        }

        #container1 h1 {
            color: black;
            font-weight: bold;
            margin-right: 100px;
        }

        #container1 h1:last-child {
            color: black;
            margin-right: 5px;
        }

        .container {
            width: 100%;
            height: 50px;
            background-color: rgba(62, 191, 239, 1);
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
        }

        .spacer {
            height: 10px;
        }

        button {
            background-color: rgba(208, 228, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: rgba(214, 169, 229, 1 );
        }

        .container button:nth-last-child(-n+5) {
            flex: 0 1 calc(16.66% - 10px);
        }

        #container2 {
            width: 40%;
            height: 150px;
            background-color: rgba(62, 191, 239, 1);
            padding: 10px 20px;
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
            z-index: 3;
            margin: 20px auto;
            margin-bottom: 50px;
        }

        .top-section {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .main-button {
            background-color: rgba(208, 228, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 20px;
            padding: 10px 100px;
        }

        .dropdown {
            position: relative;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: rgba(62, 191, 239, 1);
            min-width: 120px;
            box-shadow: 0 8px 16px rgba(2, 8, 0, 1);
            z-index: 1;
            font-size: 50px;
            padding: 15px 60px;
        }

        .dropdown-content button {
            display: block;
            width: 100%;
            padding: 10px;
            text-align: left;
            color: black;
            background-color: rgba(214, 169, 229, 1 );
            border: none;
            cursor: pointer;
        }

        .dropdown-content button:hover {
            background-color: rgba(133, 46, 231, 1); 
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .edit-button {
            background-color: blue;
            color: black;
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 15px;
            padding: 10px 20px;
        }

        .delete-button {
            background-color: rgba(208, 228, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 15px;
            padding: 10px 20px;
        }

        #container3 {
            width: 40%;
            height: 180px;
            background-color:rgba(62, 191, 239, 1);
            padding: 10px 20px;
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
            z-index: 3;
            margin: 20px auto;
        }

        .edit-button {
            background-color: rgba(208, 228, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 15px;
            padding: 10px 20px;
        }

        .delete-button {
            background-color: rgba(208, 228, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 15px;
            padding: 10px 20px;
        }
    </style>
</head>

<body>

    <div class="container" id="container1">
        <img src="imagenes/logoP.jpg" alt=""/>
        <h1>Floristeria Tejulia</h1>
        <h1>Integracion con Otros Sistemas</h1>
    </div>
    <div class="spacer"></div>

    <div class="container">
        <button onclick="window.location.href = 'inicio.jsp'">Inicio</button>
        <button onclick="window.location.href = 'productos.jsp'">Productos</button>
        <button onclick="window.location.href = 'servicios.jsp'">Servicios</button>
        <button onclick="window.location.href = 'contacto.jsp'">Contacto</button>
        <button onclick="window.location.href = 'nosotros.jsp'">Nosotros</button>
    </div>

    <div class="container" id="container2">
        <div class="top-section">
            <div class="dropdown">
                <button class="main-button dropdown-btn">Integracion</button>
                <div class="dropdown-content">
                    <button onclick="window.location.href = 'integracion.jsp?action=idIntegracion'">Id_integracion</button>
                    <button onclick="window.location.href = 'integracion.jsp?action=nombreSistema'">Nombre_Sistema</button>
                    <button onclick="window.location.href = 'integracion.jsp?action=descripcion'">Descripcion</button>
                </div>
            </div>
        </div>

        <div class="bottom-section">
            <button class="edit-button" onclick="window.location.href = 'integracion.jsp?action=apis'">APIS</button>
            <button class="delete-button" onclick="window.location.href = 'integracion.jsp?action=sincronizacionDatos'">Sincronizacion de Datos</button>
        </div>
    </div>

    <div class="container" id="container3">
        <div class="top-section">
            <div class="dropdown">
                <button class="main-button dropdown-btn">Configuracion de Integraciones</button>
                <div class="dropdown-content">
                    <button onclick="window.location.href = 'integracion.jsp?action=urlApi'">URL de API</button>
                    <button onclick="window.location.href = 'integracion.jsp?action=clavesAutenticacion'">Claves de Autenticacion</button>
                    <button onclick="window.location.href = 'integracion.jsp?action=parametrosSincronizacion'">Parametros de Sincronizacion</button>
                </div>
            </div>
        </div>

        <div class="bottom-section">
            <button class="edit-button" onclick="window.location.href = 'integracion.jsp?action=pruebasConexion'">Pruebas de Conexion</button>
            <button class="delete-button" onclick="window.location.href = 'integracion.jsp?action=realizarAjustes'">Realizar Ajustes</button>
        </div>
    </div>

</body>

</html>
