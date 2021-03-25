<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> 
        <title> Home </title>
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="estilo.css">
        <style>
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: #FF6B1C;
            }

            li {
                float: left;
            }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

            li a:hover {
                background-color: #F05403;
            }

            body {
                margin: 0;
                background-color: #A9F5F2;
                text-align: center;
            }

            .button {
                background-color: #FFFFFF;
                border-radius: 10px;
                color: black;
                padding: 15px 32px;
                text-align: center;
                font-size: 20px;
                margin: 4px 2px;
                cursor: pointer;
            }
            
            .text{
                font-size: 100px;
            }

        </style>
    </head>
    <body>

        <ul>
            <li><a class="active" href="/app/">Home</a></li>
            <li><a href="/app/Ingredientes">Ingredientes</a></li>
            <li><a href="/app/Receitas">Receitas</a></li>
        </ul>

        <h1 class="text">Receitas Infinitas</h1>
        <a href="/app/Ingredientes"><button class="button">Ingredientes</button></a>
        <a href="/app/Receitas"><button class="button">Receitas</button></a>
    </body>    
</html>