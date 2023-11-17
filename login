<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
</head>
<style>

body{
    background-image: linear-gradient(to right, #3737b4a7, #3737b436);
}

#loading {
display: none;
text-align: center;
margin-top: 20px;
}

#loading img {
width: 50px;
height: 50px;
}

input{
margin-top: 5px;
margin-bottom: 5px;
border: none;
}

#log{
height: 130px;
width: 130px;
text-align: center;
margin-left: 20px;
}

.alllog{
margin-left: 530px;
margin-top: 130px;
}
#cursor > a{
    cursor: pointer;
}


</style>
<body>
    <div class="alllog">
        <div>
            <img id="log" src="img/user.png" alt="user">
        </div>
        <div id="contlog">
            <input type="text"> <br>
            <input type="password"> <br>
            <div id="cursor"><a href="main.html"><input type="button" value="Entrar"></a></div>
        </div>
    </div>
</body>
</html>
