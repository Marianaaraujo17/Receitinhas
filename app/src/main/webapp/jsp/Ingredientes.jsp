<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Ingredientes</title>
        <style>
            ul {
                list-style-type: none;
                margin: 0;
                margin-bottom: 10px;
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
            }

            .button {
                background-color: #81F79F;
                color: black;
                text-align: center;
                font-size: 16px;
                cursor: pointer;
                margin-left: 10px;
            }
            .button_editar {
                background-color: #A9E2F3;
                color: black;
                font-size: 16px;
                cursor: pointer;
            }
            .button_excluir {
                background-color: #F78181;
                color: black;
                font-size: 16px;
                cursor: pointer;
            }

            .text{
                font-size: 40px;
                margin-left: 20px;
            }

            .cadastro{
                width: 300px;
                height: 25px;
                margin-left: 70px;
                margin-bottom: 10px;
            }

            table, th, td {
                border: 1px solid black;
                border-collapse: collapse;
                height: 40px;
                margin-top: 25px;
                margin-left: auto;
                margin-right: auto;
            }

            .buscar{
                text-align: right;
            }


        </style>
    </head>
    <body>
        <ul>
            <li><a class="active" href="/app/">Home</a></li>
            <li><a href="/app/Ingredientes">Ingredientes</a></li>
            <li><a href="/app/Receitas">Receitas</a></li>
        </ul>

        <h1 class="text">Ingredientes</h1>
        <form method="get" action="ingredientes.action">
            <input class="cadastro" placeholder="Nome do ingrediente"/>
            <button class="button">Cadastrar</button>
        </form>

        <table style="width:90%">
            <tr>
                <th class="buscar"><input class="cadastro" placeholder="Buscar"/><button class="button">Pesquisar</button></td></th>
            </tr>
            <tr>
                <td>Açúcar 
                    <div class="buscar"><button class="button_editar">Editar</button> <button class="button_excluir">Excluir</button></div>
                </td>
            </tr>
            <tr>
                <td>Chocolate em pó
                    <div class="buscar"><button class="button_editar">Editar</button> <button class="button_excluir">Excluir</button></div>
                </td>
            </tr>
            <tr>
                <td>Leite
                    <div class="buscar"><button class="button_editar">Editar</button> <button class="button_excluir">Excluir</button></div>
                </td>
            </tr>
            <tr>
                <td>Manteiga
                    <div class="buscar"><button class="button_editar">Editar</button> <button class="button_excluir">Excluir</button></div>
                </td>
            </tr>
        </table>
    </body>
</html>

