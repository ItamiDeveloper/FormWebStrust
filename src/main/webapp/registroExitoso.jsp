<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
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
                width: 100%;
                margin: 50px 0;
                background-color: #f4f7fc;
            }

            h4 {
                padding: 2rem;
                background: #5c6bc0;
                color: white;
                font-size: 1.2rem;
                font-family: 'Verdana', sans-serif;
                border-radius: 1rem;
                text-align: center;
                width: 100%;
                box-sizing: border-box;
            }

            label {
                font-size: 1.1rem;
                font-weight: bold;
                color: #333333;
                margin-top: 10px;
            }

            h2 {
                color: #2b2f2d;
                font-size: 1.3rem;
                font-family: 'Verdana', sans-serif;
                font-weight: normal;
                margin: 5px 0;
                color: #555555;
            }

            .form {
                display: flex;
                justify-content: center;
                flex-direction: column;
                border-radius: 1rem;
                box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
                background-color: white;
                width: 80%;
                max-width: 700px;
                padding: 2rem;
                box-sizing: border-box;
                text-align: center;
            }

            .form h3 {
                color: #2b2f2d;
                font-size: 1.5rem;
                font-weight: bold;
                margin-bottom: 20px;
            }

            .control-group {
                width: 100%;
                display: flex;
                gap: 0.5rem;
                justify-content: center;
            }

            /* Responsive design for small screens */
            @media (max-width: 600px) {
                .form {
                    width: 90%;
                    padding: 1rem;
                }

                h4 {
                    font-size: 1rem;
                }

                h2 {
                    font-size: 1.1rem;
                }

                label {
                    font-size: 1rem;
                }
            }

        </style>
    </head>
    <body>
        <div class="main">
            <div class="form">
                <h4>Registro Exitoso, Bienvenido <s:property value="usuario.nombre" /></h4>
                <h3>Datos registrados</h3>
                <label>Nombre</label>
                <h2><s:property value="usuario.nombre" /></h2>
                <label>Primer Apellido</label>
                <h2><s:property value="usuario.apellidoPaterno" /></h2>
                <label>Segundo Apellido</label>
                <h2><s:property value="usuario.apellidoMaterno" /></h2>
                <label>Fec Nacimiento</label>
                <h2><s:property value="usuario.fechaNacimiento" /></h2>
                <label>Residencia</label>
                <h2><s:property value="usuario.residencia" /></h2>
                <label>Edad</label>
                <h2><s:property value="usuario.edad" /></h2>
                <label>Telefono</label>
                <h2><s:property value="usuario.telefono" /></h2>
                <label>Correo Electronico</label>
                <h2><s:property value="usuario.email" /></h2>
            </div>
        </div>
    </body>
</html>
