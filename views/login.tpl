<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8" />
    <title>Login</title>
		<link rel="stylesheet" type="text/css" href="index_css.css" />
    <style>
      @import "https://use.fontawesome.com/releases/v5.5.0/css/all.css";
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
    <div>
	    <form name="formulario" action="/home" method="POST" style='margin-top: 16%'>
			<fieldset>
				<h1 class="form_titulo"> Bem Vindo! </h1>
				<div class="form_div">
					<input type="text" id="token" name="token" class="form_input" placeholder="Digite seu token..." required="required" />
				</div>
				<div onmouseover="Muda_Cor(this)" onmouseout="Cor_Original(this)" id="teste">
					<input type="submit" onclick="return Cadastrar()" class="form_button" value="Entrar"/>
				</div>
			</fieldset>
		</form>
		<br/>
		<footer>
			<p style='margin-top: 10%;'>
				&copy; Copyright by André Vinícius & Felipe Boa-Sorte
			</p>
		</footer>		
	</div>
  </body>
</html>

