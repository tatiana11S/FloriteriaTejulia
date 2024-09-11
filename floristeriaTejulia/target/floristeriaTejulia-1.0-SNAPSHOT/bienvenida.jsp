<%-- 
    Document   : bienvenida
    Created on : 8/09/2024, 11:28:02 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bienvenida Floristeria Tejulia</title>
    <style>
        body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    position: relative;
}

.background-logo {
    background-image: url(imagenes/fondo.jpg);
    background-size: cover;
    background-position: center;
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: -1;
    opacity: 0.9;
    /* Ajusta la opacidad según sea necesario */
}

.content {
    z-index: 1;
    width: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
}

.container1 {
    background-color: rgba(208, 228, 239, 1);
    width: 100%;
    height: 125px;
    text-align: center;
    margin-top: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.container1 p {
    padding: 20px;
    color: rgba(62, 191, 239, 1);
}

.container1 .inner-container {
    text-align: center;
    color: black;
}

.container1 nav ul {
    list-style-type: none;
}

.container1 nav ul li a {
    color: rgba(255, 255, 255, 1);
}

.container2 {
    background-color: rgba(0, 199, 255, 0.8);
    color: black;
    padding: 10px 20px;
    border: none;
    cursor: pointer;
    position: relative;
    height: 125px;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
    font-size: 18px;
    /* Ajusta el tamaño de la letra */
}

.container3 {
    background-color: rgba(214, 169, 229, 1 ); 
    color: black;
    padding: 10px 20px;
    cursor: pointer;
    position: relative;
    height: 125px;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
}

.container3 button {
    background-color:  rgba(205, 205, 205, 1) ;
    color: black;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
    border-radius: 5px;
    font-size: 16px;
    font-weight: bold;
    width: 200px;
    height: 50px;
}

.container3 button:hover {
            background-color: rgba(133, 46, 231, 1);
        }
        
    </style>
</head>

<body>
    <div class="background-logo"></div>

    <div class="content">
        <div class="container1">
            <div class="inner-container">
                <h1>Bienvenidos a Floristeria Tejulia</h1>
            </div>
        </div>

        <div class="container2">
            <p>Nuestra herramienta integral amplifica la gestión de elaboracion y entregas de una gran variedad de arreglos florales. Optimiza procesos, aumenta la productividad y ofrece un servicio de calidad. Floristeria Tejulia se adapta a tus necesidades. Explora nuestras funciones y lleva
                tu negocio al siguiente nivel. ¡Gracias por elegirnos!</p>
        </div>

        <div class="container3">
            <form action="bienvenida" method="post">
                <button type="submit">Explorar</button>
            </form>
        </div>
    </div>
</body>

</html>
