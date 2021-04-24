<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Home</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <style>
        *{
            box-sizing: border-box;
        }
        body{
            margin: 0px;
            font-family:sans-serif;
        }
        form{
            /* Apenas para centralizar o form na página */
            width: 400px;
            max-width:100%;
            margin:auto;
            padding: 10px;
            box-shadow: 5px 5px 20px 1px rgba(0,0,0,0,0.7);
            border: 5px groove #CCC;
            position:relative;
        }
        .form_div{
            position:relative;
        }
        .form_titulo{
            text-align: center;
            margin-top:5px;
            margin-bottom:30px;
        }
        .form_input,.form_label,.form_button{
            display:block;
            width: 100%;
            font-size: 1.3em;
        }
        .form_input{
            padding:20px;
            border: 1px solid rgba(0,0,0,0.3);
            border-radius:2px;
            background: rgba(0,0,0,0.1);
            margin-bottom: 30px;
            box-sizing: border-box;
        }
        .form_label{
            position:absolute;
            padding-left:10px;
            margin-top: -75px;
            z-index:-20;
            color: rgba(0,0,0,0.5);
            line-height: (@space * 1.5);
            padding:0 (@space / 2);
            .transition(line-height linear .2s);
            cursor:text;
        }
        .form_button{
            width:100%;
            background: rgba(0,0,0,0.7);
            color: white;
            padding: 10px 20px;
            cursor: pointer;
            border: none;
        }
        #form_sexo{
            display:block;
            width: 100%;
            font-size: 1.3em;
            padding:20px;
            background:	transparent;
            margin-top: -50px;
            margin-bottom: 0px;
        }
        .form_input:focus{
            border: 1px solid;
        }

        .form_input:focus + .form_label{
            transition: all 0.2s;
        }
        ul{
            list-style: none;
            animation: rolagem 4s infinite;	
            padding-left: 20px;
        }
        ul,p{
            margin:0px;
        }
        #box_home{
            width: 600px;
            height: 300px;
            margin: 180px 370px;
            box-shadow: 5px 5px 20px 1px rgba(0,0,0,0,0.7);
            border: 5px groove #CCC;
        }
        #box_cadastro{
            width: 600px;
            height: 500px;
            margin: 80px 370px;
            box-shadow: 5px 5px 20px 1px rgba(0,0,0,0,0.7);
            border: 5px groove #CCC;
        }
        .butao_CRUD{
            width: 80px;
            height:30px;
        }
        .container{
            display: flex;
            padding: 20px;
            grid-template-columns: 1fr 1fr 1fr; /* fraction*/
        }
        .container > div {
            flex: 1; /*grow*/
        }
        .campo_cadastro{
            width: 560px;
            padding-left: 25px;
        }
    </style>
</head>
<body>
    <div id='box_home'>
        <h1 class="form_titulo"> Home </h1>
        <p style="margin-left: 10px;">Selecione a operação que deseja realizar:</p>
        <div class='container'>
            <div style="margin-left: 30px;">
                <button class="butao_CRUD">Inserir</button>
            </div>
            <div>
                <button class="butao_CRUD">Ler</button>
            </div>
            <div>
                <button class="butao_CRUD">Alterar</button>
            </div>
            <div>
                <button class="butao_CRUD">Deletar</button>
            </div>
        </div>
    </div>    
</body>
</html>