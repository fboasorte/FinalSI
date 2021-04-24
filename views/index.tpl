<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8" />
    <title></title>

    <style>
      @import "https://use.fontawesome.com/releases/v5.5.0/css/all.css";
      body{
        margin: 0;
        padding: 0;
        font-family: sans-serif;
        background-image: url("sys.jpg") no-repeat;
        background-size: cover;  }
      

      .login-case{
        width: 500px;
        height: 300px;	
        background-image: radial-gradient(white, rgb(207, 239, 247), rgb(61, 196, 250));  
        box-shadow:5px 5px 15px 20px rgb(153, 211, 250);
        background-color: transparent;
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
        opacity: 0.9;
      }

      .login-box{
        width: 280px;
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
        color: rgb(3, 65, 122);
      }
      .login-box h1{
        float: left;
        font-size: 40px;
        border-bottom: 6px solid rgb(248, 149, 83);
        margin-bottom: 50px;
        padding: 13px 0;
      }
      .textbox{
        width: 100%;
        overflow: hidden;
        font-size: 20px;
        padding: 8px 0;
        margin: 8px 0;
        
      }
      .textbox i{
        width: 26px;
        float: left;
        text-align: center;
      }
      .textbox input{
        border: none;
        outline: none;
        background: none;
        color: black;
        font-size: 18px;
        width: 80%;
        float: left;
        margin: 0 10px;
      }

      .btn{
        width: 100%;
        background: rgb(181, 220, 243);
        border: 1px solid #044288;
        color: rgb(26, 75, 139);
        padding: 5px;
        font-size: 18px;
        cursor: pointer;
        margin: 12px 0;
      }

      .btn input{
        border: none;
        outline: none;
        background: none;
        color: gray;
        font-size: 18px;
        width: 80%;
        float: left;
        margin: 0 10px;
      }
      .btn:hover {
        border-radius: 50px;
        background: #f5f3f0;	
      }

      .btn:i{
        width: 26px;
        float: right;
        text-align: left;
      }
    </style>
   
  </head>
  <body>
  <form action="/logout">
    <div class="login-case">
      <div class="login-box">
        <h1>Bem Vindo</h1>
         <h2>{{name.title()}}!</h2>
        <div class="textbox">
          <i class="fas fa-user-cog"></i>
          <input type="text" value="Ready to logOUT?" />
        </div>
        <div class="btn">          
          <input type="submit" value="Getting OUT of here" />
          <i class="fas fa-angle-double-left"></i>
        </div>
      </div>
    </div>
    </form>
  </body>
</html>

