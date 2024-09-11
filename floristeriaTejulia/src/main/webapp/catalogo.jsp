<%-- 
    Document   : catalogo
    Created on : 8/09/2024, 7:35:55 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Catalogo de Productos Floristeria Tejulia</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
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
            background-color: rgba(205, 205, 205, 1);
            /* Fondo semi-transparente para el contenedor del título */
            display: flex;
            justify-content: center;
            /* Centra horizontalmente */
            align-items: center;
            /* Centra verticalmente */
            position: relative;
            z-index: 2;
            /* Asegura que este contenedor esté sobre el fondo de la imagen */
        }

        #container1 img {
            position: absolute;
            left: 20px;
            /* Ajusta el margen izquierdo según sea necesario */
            height: 100%;
            /* Ajusta la altura de la imagen */
        }

        #container1 h1 {
            color: black;
            font-weight: bold;
            margin-left: 20px;
            /* Ajusta el margen izquierdo según sea necesario */
            z-index: 3;
            /* Asegura que el título esté sobre la imagen de fondo */
        }

        .container {
            width: 100%;
            height: 50px;
            background-color:rgba(62, 191, 239, 1);
            /* Fondo para los botones */
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            position: relative;
            z-index: 3;
            /* Asegura que los botones estén sobre el fondo de la imagen */
        }

        .spacer {
            height: 10px;
        }

        button {
            background-color:  rgba(208, 228, 239, 1);
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
            width: 50%;
            height: 300px;
            background-color:rgba(62, 191, 239, 1);
            padding: 10px 20px;
            /* Espaciado interno */
            margin-top: 20px;
            /* Margen superior */
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
            z-index: 3;
            margin: 20px auto;
            /* Margen automático para centrar horizontalmente */
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
            box-shadow: 0 8px 16px 0 rgba(2, 8, 0, 1);
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
            background-color:  rgba(133, 46, 231, 1);
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .edit-button,
        .delete-button {
            background-color: rgba(208, 228, 239, 1);
            /* Cambia el color de fondo de los botones a amarillo */
            color: black;
            /* Cambia el color del texto a azul */
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 20px;
            padding: 10px 20px;
        }
            </style>
</head>

<body>

    <div class="container" id="container1">
        <img src="imagenes/logoP.jpg" alt=""/>
        <h1>Floristeria Tejulia</h1>
        <h1>Catalogo de Productos</h1>
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
                <button class="main-button dropdown-btn">Catalogo</button>
                <div class="dropdown-content">
                    <button onclick="window.location.href = 'catalogo.jsp?action=idProducto'">Id_Producto</button>
                    <button onclick="window.location.href = 'catalogo.jsp?action=nombre'">Nombre</button>
                    <button onclick="window.location.href = 'catalogo.jsp?action=descripcion'">Descripcion</button>
                    <button onclick="window.location.href = 'catalogo.jsp?action=precio'">Precio</button>
                    <button onclick="window.location.href = 'catalogo.jsp?action=imagen'">Imagen</button>
                </div>
            </div>
        </div>

        <div class="bottom-section">
            <button class="edit-button" onclick="window.location.href = 'catalogo.jsp?action=verDetalles'">Ver Mas Detalles</button>
            <button class="delete-button" onclick="window.location.href = 'catalogo.jsp?action=agregarProductos'">
                <i class="fas fa-shopping-cart"></i> Agregar Productos
            </button>
        </div>
    </div>

</body>

</html>

