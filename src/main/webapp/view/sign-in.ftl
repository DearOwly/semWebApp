<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./resources/styles/index.css">

    <title>Sign In</title>
</head>
<body>
<header>
    <h1>ВХОД</h1>
</header>
<form method="post">
    <div class="box">
    <label>
        <input type="email" placeholder="введите email">
    </label>
    </div>
    <div class="box">
    <label>
        <input  type="password" placeholder="введите пароль">
    </label>
    </div>
    <input type="submit">
    <p>Ещё нет аккаунта?
        <a href="sign-up.ftl">Зарегистрируйся!</a>
    </p>
</form>

</body>
</html>