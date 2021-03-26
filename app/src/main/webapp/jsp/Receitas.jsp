<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Receitas</title>
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
                font-size: 14px;
                cursor: pointer;
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
                text-align: center;
            }

            .cadastro{
                width: 300px;
                height: 25px;
                margin-bottom: 10px;
            }

            .quantidade{
                width: 200px;
                height: 25px;
                margin-left: 8px;
                margin-bottom: 10px;
            }

            .linha{
                display: flex;
                flex-flow: row wrap;
                margin-left: 20px;

            }

            .coluna-50 {
                width: 50%;
                margin-bottom: 100px;
            }

            .titulo{
                text-align: center;
                margin-bottom: 40px;
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

        <h1 class="text">Adicione sua receita</h1>
        <div class="linha">
            <div class="coluna-50">
                <form>
                    <p>Nome da receita</p>
                    <input class="cadastro"/><br/>
                    <p>Adicione os ingredientes</p>
                    <select class="cadastro" name="ingredientes">
                        <option value="acucar"></option>
                        <option value="acucar">Açúcar</option>
                        <option value="chocolate">Chocolate em pó</option>
                        <option value="cenoura">Leite</option>
                        <option value="cenoura">Manteiga</option>
                    </select>
                    <input class="quantidade" placeholder="Quantidade"/>
                    <button class="button">+</button><br/>
                    <select class="cadastro" name="ingredientes">
                        <option value="acucar"></option>
                        <option value="acucar">Açúcar</option>
                        <option value="chocolate">Chocolate em pó</option>
                        <option value="cenoura">Leite</option>
                        <option value="cenoura">Manteiga</option>
                    </select>
                    <input class="quantidade" placeholder="Quantidade"/>
                    <p>Mode de preparo</p>
                    <input class="cadastro" placeholder="Primeiro passo"/>
                    <button class="button">+</button><br/>
                    <input class="cadastro" placeholder="Segundo passo"/><br/>
                    <button class="button">Visualizar</button>
                </form>
            </div>
            <div class="coluna-50">
                <p class="titulo">CALDA DE CHOCOLATE</p>
                <p>INGREDIENTES</p>
                <p>200g - Chocolate em pó</p>
                <p>200ml - Leite</p>
                <p>200g - Manteiga</p>
                <p>MODO DE PREPARO</p>
                <p>1° Coloque a manteiga em uma panela e derreta</p>
                <p>2° Coloque o leite e o chocolate em pó</p>
                <p>3° Mexa até virar calda</p>
                <button class="button">Adicionar</button>
            </div>

            <table style="width:97%">
                <tr>
                    <th><p class="text">Receitas disponíveis</p><input class="cadastro" placeholder="Buscar"/><button class="button">Pesquisar</button></td></th>
                </tr>
                <tr>
                    <td>
                        <p>CALDA DE CHOCOLATE</p>
                        <p>INGREDIENTES</p>
                        <p>200g - Chocolate em pó</p>
                        <p>200ml - Leite</p>
                        <p>200g - Manteiga</p>
                        <p>MODO DE PREPARO</p>
                        <p>1° Coloque a manteiga em uma panela e derreta</p>
                        <p>2° Coloque o leite e o chocolate em pó</p>
                        <p>1° Mexa até virar calda</p>

                        <div class="buscar"><button class="button_editar">Editar</button> <button class="button_excluir">Excluir</button></div>
                    </td>
                </tr>
            </table>
        </div>
    </body>
</html>

