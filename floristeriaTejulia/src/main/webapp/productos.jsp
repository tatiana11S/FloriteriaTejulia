<%-- 
    Document   : productos
    Created on : 7/09/2024, 11:14:20 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Productos Floristeria Tejulia</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url(imagenes/fondo.jpg); 
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
        }

        #container1 {
            width: 100%;
            height: 110px;
            background-color: rgba(205, 205, 205, 1) ;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            box-sizing: border-box;
        }

        #container1 .titles {
            text-align: center;
        }

        #container1 h1 {
            color: black;
            font-weight: bold;
            margin: 0 10px;
        }

        #container1 img {
            height: 100%;
            position: absolute;
           left: 10px;
        }

        .spacer {
            height: 10px;
        }

        .search-container {
            text-align: center;
            margin-top: 50px;
        }

        input[type="text"] {
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            width: 250px;
            margin-right: 10px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: rgba(214, 169, 229, 1 );
            color: black;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color:rgba(208, 228, 239, 1);
        }

        .container {
            width: 100%;
            height: 370px;
            background-size: cover;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
        }

        .spacer {
            height: 20px;
        }

        button {
            background-color: rgba(62, 191, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
            flex: 0 1 calc(14.28% - 10px);
        }

        button:hover {
            background-color: rgba(208, 228, 239, 1);
        }
    </style>
</head>
<body>
    <div class="container" id="container1">
        <div class="titles">
            <h1>Servicios</h1>
            <h1>Floristeria Tejulia</h1>
        </div>
        <img src="imagenes/logoP.jpg" alt=""/>
    </div>

    <div class="search-container">
        <form action="#" method="GET">
            <input type="text" name="search" placeholder="Buscar...">
            <input type="submit" value="Buscar">
        </form>
    </div>

    <div class="spacer"></div>

    <div class="container">
        <form action="inicio.jsp" method="get">
            <button type="submit">Inicio</button>
        </form>
        <form action="servicios.jsp" method="post">
            <input type="hidden" name="action" value="servicios">
            <button type="submit">servicios</button>
        </form>
        <!-- Agrega los demás botones aquí, como estaban antes -->
        <button>plantas</button>
        <button>ramos especiales</button>
        <button>ramos sencillos</button>
        <button>rosas</button>
        <button>chocolates</button>
        <button>peluches</button>
        <button>naturales</button>
        <button>preservadas</button>
        <button>decoracion eventos</button>
        <button>arreglos en canasta</button>
        <button>ocasiones</button>
        <button>funebres</button>
    </div>
</body>
</html>