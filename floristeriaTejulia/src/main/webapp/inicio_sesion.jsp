<%-- 
    Document   : inicio_sesion
    Created on : 7/09/2024, 10:55:53 p. m.
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Iniciar Sesión Floristeria Tejulia</title>
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
}

.content {
    z-index: 1;
    width: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
    padding-top: 100px;
}

.container {
    width: 80%;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 30px;
    box-sizing: border-box;
    background-color: rgba(208, 228, 239, 1);
    margin: 10px 0;
    border-radius: 10px;
}

.spacer {
    height: 10px;
}

#container1 {
    width: 100%;
    height: 100px;
    background-color: rgba(205, 205, 205, 1);
    display: flex;
    align-items: center;
    justify-content: center;
    position: absolute;
    top: 0;
    left: 0;
    padding: 0 20px;
    box-sizing: border-box;
}

#container1 h1 {
    color: black;
    font-weight: bold;
    margin: 0 auto;
    text-align: center;
    flex-grow: 1;
}

#container1 img {
    height: 100px;
    margin-left: auto;
}

#container2 {
    background-color: rgba(62, 191, 239, 1);
    color: black;
    padding: 10px;
    border-radius: 10px;
    text-align: center;
    width: 40%;
}

#container3 {
    display: flex;
    flex-direction: column;
    align-items: center;
    background-color: transparent;
    width: 50%;
    color: black;
    font-weight: bold;
}

#container3 label {
    display: block;
    margin: 5px 0;
    color: black;
}

#container3 input[type="text"],
#container3 input[type="password"] {
    width: 150%;
    padding: 10px;
    margin: 5px auto 15px auto;
    border: 1px solid black;
    border-radius: 5px;
    box-sizing: border-box;
    font-weight: bold;
}

.centered-button {
    width: 150%;
    color: black;
    font-weight: bold;
    background-color: rgba(214, 169, 229, 1 ); 
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
    transition: transform 0.3s ease;
    margin: 15px auto;
}

.container button:hover {
            background-color: rgba(133, 46, 231, 1);  
        }
.centered-button:hover {
    transform: translateY(-5px);
}

#piepagina {
    margin-top: 20px;
    text-align: center;
}

#piepagina a {
    color: red;
    font-weight: bold;
    text-decoration: none;
}

footer {
    margin-top: 10px;
}
    </style>
</head>

<body>
    <div class="background-logo"></div>
    <div class="content">
        <div id="container1">
            <img src="imagenes/logoP.jpg" alt=""/>
            <h1>Floristeria Tejulia</h1>
        </div>

        <div class="spacer"></div>

        <div id="container2">
            <h2>Ingreso Usuarios</h2>
        </div>

        <div class="spacer"></div>

        <div id="container3">
            <div class="container">
                <form action="Svinicio_sesion" method="post">
                    <label for=inicio_sesion"usuario">Usuario:</label>
                    <input type="text" id="usuario" name="usuario" placeholder="Usuario">

                    <label for="clave">Clave:</label>
                    <input type="password" id="clave" name="clave" placeholder="Clave">
                    <br>
                    <button class="centered-button btn-a" name="role" value="Clientes">Ingresar</button>
                </form>
            </div>
        </div>

        <div id="piepagina">
            <a href="">¿Has olvidado tu contraseña?</a>
            <footer>
                <p><b>FLORISTERIA-TEJULIA V1.0. 2024</b></p>
            </footer>
        </div>
    </div>
</body>

</html>