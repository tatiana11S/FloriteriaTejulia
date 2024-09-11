<%-- 
    Document   : nosotros
    Created on : 9/09/2024, 8:11:22 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nosotros - Floristeria Tejulia</title>
    <style>
        /* Tu CSS aquí */
        body {
            margin: 0;
            padding: 0;
            background-image: url(imagenes/fondo.jpg);
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
        }

        .container {
            width: 80%;
            background-color: rgba(205, 205, 205, 1) ;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            margin: 5px auto;
            padding: 20px;
        }

        .container button:nth-last-child(-n+5) {
            flex: 0 1 calc(16.66% - 10px);
        }

        #container1 {
            height: 110px;
            padding-left: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        #container1 img {
            height: 110%;
            margin-right: 20px;
        }

        #container1 h1 {
            color: black;
            font-weight: bold;
            margin-right: 20px;
        }

        .additional-buttons {
            display: flex;
            justify-content: flex-end;
            margin-top: 15px;
            margin-right: 20px;
            align-items: center;
        }

        .additional-buttons a {
            background-color: rgba(62, 191, 239, 1);
            color: black;
            font-weight: bold;
            border: none;
            padding: 12px 20px;
            margin: 10px;
            border-radius: 5px;
            cursor: pointer;
            white-space: nowrap;
            text-align: center;
            display: flex;
            align-items: center;
            justify-content: center;
            width: 130px;
            text-decoration: none;
            text-align: center;
        }

        .additional-buttons a:hover {
            background-color: rgba(214, 169, 229, 1 );
        }

        /* Estilos para contenedores horizontales */

        .horizontal-container {
            background-color:rgba(62, 191, 239, 1);
            display: flex;
            justify-content: space-between;
            margin-top: 5px;
            /* Reducir el espacio entre filas */
        }

        .container-half {
            background-color:rgba(208, 228, 239, 1);
            width: 48%;
            /* Ancho de cada mitad del contenedor */
            margin-bottom: 5px;
            /* Reducir el espacio entre contenedores */
            margin-right: 2px;
            /* Reducir el margen entre cada contenedor */
        }

        @media (max-width: 768px) {
            .container {
                flex-direction: column;
                /* Cambia a column en pantallas pequeñas */
            }
            .horizontal-container {
                flex-direction: column;
                /* Cambia a column en pantallas pequeñas */
            }
            .container-half {
                
                width: 100%;
                /* Ancho completo en pantallas pequeñas */
                margin-bottom: 5px;
                /* Espacio entre contenedores en pantallas pequeñas */
                margin-right: 0;
                /* Sin margen derecho en pantallas pequeñas */
            }
        }

        /* Estilos para los títulos y contenido de cada sección */

        .top-section {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .top-section h2 {
            color: black;
            font-size: 24px;
            font-weight: bold;
        }

        .bottom-section {
            margin-top: 20px;
        }

        .spacer {
            height: 10px;
        }
    </style>
</head>

<body>

    <div class="container" id="container1">
        <img src="imagenes/logoP.jpg" alt=""/>
        <h1>Nosotros</h1>
        <div class="additional-buttons">
            <a href="inicio.jsp">Inicio</a>
            <a href="inicio_sesion.jsp">Inicio de Sesion</a>
        </div>
    </div>

    <div class="spacer"></div>

    <div class="container horizontal-container">
        <div class="container-half" id="container2">
            <div class="top-section">
                <h2>Historia de la Empresa</h2>
            </div>
            <div class="bottom-section">
                <p>Floristeria Tejulia se estableció con el firme propósito de ofrecer multiples servicios de flores para las diversas ocasiones, con los más altos estándares de calidad y diseños innovadores. Desde su fundación, nos hemos dedicado a crear piezas únicas que reflejan el compromiso
                    con la excelencia y la satisfacción de nuestros clientes. Nuestra misión es proporcionar soluciones que no solo embellezcan los espacios, sino que también se conserven lo maximo posible, manteniendo la esencia y el confort en
                    cada hogar o ocasion especial donde nuestras flores se ubicaran.</p>
            </div>
        </div>

        <div class="container-half" id="container3">
            <div class="top-section">
                <h2>Equipo</h2>
            </div>
            <div class="bottom-section">
                <p>En Floristeria Tejulia, nuestro equipo está compuesto por profesionales apasionados y expertos en el arte de la creacion y elaboracion de arreglos florales. Desde nuestros fundadores hasta cada miembro del equipo, compartimos una dedicación única hacia
                    la floricultura y el diseño. Con años de experiencia y un compromiso compartido con la excelencia, trabajamos juntos para llevar a cabo nuestra visión de crear ramos que no solo sean funcionales, sino también expresiones de belleza
                    y calidad en cada detalle.</p>
            </div>
        </div>
    </div>

    <div class="container horizontal-container">
        <div class="container-half" id="container4">
            <div class="top-section">
                <h2>Filosofía y Valores</h2>
            </div>
            <div class="bottom-section">
                <p>En Floristeria Tejulia, nos comprometemos a combinar calidad floral con innovación y diseño, guiados por principios de compromiso con el cliente, sostenibilidad, integridad y ética.</p>
            </div>
        </div>

        <div class="container-half" id="container5">
            <div class="top-section">
                <h2>Proyectos Destacados</h2>
            </div>
            <div class="bottom-section">
                <p>Innovación en Diseño y elaboracion: Desde la modernización de ramos clásicos hasta la creación de diseños personalizados, nuestra empresa se distingue por su innovación y calidad en la creacion de gran variedad de ramos, ramilletes, arreglos florales que adornan cualquier espacio o ocasion.</p>
            </div>
        </div>
    </div>

</body>

</html>
