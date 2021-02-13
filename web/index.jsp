<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>La huellita S.A.S</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1">
    <link rel="stylesheet" href="css/fontello.css">
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/estilos2.css">
</head>
<body>
    <header>
        <div class="contenedor">
            <h1><i class="icon ion-md-walk">La huellita S.A.S</i></h1>
            <input type="checkbox" id="menu-bar">
            <label class="icon-menu" for="menu-bar"></label>
            <nav class="menu">
                <a href="index.jsp">Inicio</a>
                <a href="log_in.jsp">Log in</a>
            </nav>
        </div>
    </header>
    
    <main>
        <section id="banner">
            <img src="img/banner.png">
            <div class="contenedor">
            <h2></h2>
            <p></p>
            </div>
        </section>
        <section id="Bienvenidos empleados">
            <h2><center>Bienvenidos empleados a su lugar de trabajo virtual</center></h2>
            <p><center>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem ea eum alias reiciendis, tempore fugiat, distintio nihil corrupti hic nostrum!</center></p>
        </section>
        
        <section id="blog">
            <h3>Ultimas producciones</h3>
            <div class="contenedor">
                <article>
                    <img src="img/zapato_deportivo.jpeg" >
                    <h4>Zapatos deportivos</h4>
                </article>
                <article>
                    <img src="img/zapato_elegante.jpeg">
                    <h4>Zapatos elegantes</h4>
                </article>
                <article>
                    <img src="img/zapato_infantil.jpeg">
                    <h4>Zapatos infnatiles</h4>
                </article>
                <article>
                    <img src="img/botas_mujer.jpeg">
                    <h4>Botas para dama</h4>
                </article>
            </div>
        </section>
        <section id="info">
            <div class="contenedor">
                <div class="info-users">
                    <img src="img/Leidy.jpeg">
                    <h4>Leidy Dionicio</h4>
                </div>
                <div class="info-users">
                    <img src="img/sebastian.jpeg">
                    <h4>Sebastian TriviÃ±o</h4>
                </div>
                <div class="info-users">
                    <img src="img/Nicolas.jpg">
                    <h4>Nicolas Quimbayo</h4>
                </div>
                <div class="info-users">
                    <img src="img/Varon.jpeg">
                    <h4>Juandariel Varon</h4>
                </div>
            </div>
        </section>
    </main>
    <footer>
        <div class="contenedor">
            <p class="copy">La huellita S.A.S &copy; 2020</p>
            </div>
    </footer>
</body>
</html>