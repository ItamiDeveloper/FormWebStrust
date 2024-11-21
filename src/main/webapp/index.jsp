<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                font-family: 'Arial', sans-serif;
                background-color: #f4f7fc;
                margin: 0;
                padding: 0;
            }

            .main {
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
                height: 100vh;
                background-color: #eef2f7;
                padding: 20px;
            }

            .form {
                display: flex;
                justify-content: center;
                align-items: center;  /* Centrado vertical */
                border-radius: 1rem;
                box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
                background-color: #ffffff;
                padding: 2rem;
                width: 100%;
                max-width: 600px;  /* Ancho máximo del formulario */
                box-sizing: border-box;
            }

            .container {
                width: 100%;
                display: flex;
                flex-direction: column;
                gap: 1rem;
                color: #444;
                justify-content: center;  /* Centrado vertical de los elementos */
                align-items: center;  /* Centrado horizontal de los elementos */
            }

            h2 {
                text-align: center;
                color: #5c6bc0;
                font-size: 1.8rem;
                margin-bottom: 1rem;
            }

            input {
                width: 100%;
                padding: 1rem;
                margin: 8px 0;
                border: 2px solid #cccccc;
                border-radius: 8px;
                font-size: 1rem;
                transition: border-color 0.3s ease, box-shadow 0.3s ease;
                box-sizing: border-box;  /* Asegura que el padding no afecte el ancho */
            }

            input:focus {
                border-color: #5c6bc0;
                box-shadow: 0 0 8px rgba(92, 107, 192, 0.4);
                transform: translateY(-2px);
            }

            .apellidos {
                display: flex;
                gap: 1rem;
                width: 100%;  /* Asegura que ocupe todo el ancho disponible */
                justify-content: center;  /* Centrado de los inputs dentro del div */
            }

            .apellidos input {
                flex: 1;
                max-width: 280px;  /* Max width para evitar que los inputs se estiren demasiado */
            }

            button {
                width: 100%;
                padding: 1rem;
                margin: 8px 0;
                border: none;
                border-radius: 8px;
                background-color: #5c6bc0;
                color: white;
                font-size: 1rem;
                cursor: pointer;
                transition: background-color 0.3s ease, transform 0.2s ease;
            }

            button:hover {
                background-color: #3f51b5;
                transform: translateY(-2px);
            }

            button:active {
                background-color: #303f9f;
            }

        </style>
    </head>
    <body>
        <div class="main">
            <div class="form">
                <s:form action="RegistroExitoso" class="container">
                    <h2>Registro de Usuario</h2>
                    <input type="text" name="usuario.nombre" placeholder="Nombre" required="">
                    <div class="apellidos">
                        <input type="text" name="usuario.apellidoPaterno" placeholder="Primer apellido" required="">
                        <input type="text" name="usuario.apellidoMaterno" placeholder="Segundo apellido" required="">
                    </div>
                    <input type="date" name="usuario.fechaNacimiento" placeholder="Fecha de nacimiento" required="">
                    <input type="text" name="usuario.residencia" placeholder="Lugar de residencia" required="">
                    <input type="number" name="usuario.edad" placeholder="Edad" required="">
                    <input type="number" name="usuario.telefono" placeholder="Número telefónico" required="">
                    <input type="email" name="usuario.email" placeholder="Correo electrónico" required="">
                    <button type="submit">Registrar</button>
                </s:form>
            </div>
        </div>
    </body>
</html>
