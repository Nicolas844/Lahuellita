<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Nomina</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1">
    <link rel="stylesheet" href="css/fontello.css">
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/estilos3.css">
</head>
<body>
    <header>
        <div class="contenedor">
            <h1><i class="icon ion-md-walk">Nomina</i></h1>
            <input type="checkbox" id="menu-bar">
            <label class="icon-menu" for="menu-bar"></label>
            <nav class="menu">
                <a href="Desicion.jsp">Regresar</a>
            </nav>
        </div>
    </header>
    <main>
        <section id="banner">
            <img src="img/banner.png">
            <div class="contenedor">
            </div>
        </section>
        <section id="Bienvenidos empleados">
            <h2><center>Bienvenidos empleados a su lugar de trabajo virtual</center></h2>
        </section>
        <h2><center>Empleados</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="ced" name="ced" placeholder="Cedula">
            <input type="text" class="doc" id="nom" name="nom" placeholder="Nombres">
            <input type="text" class="doc" id="ape" name="ape" placeholder="Apellidos">
            <input type="number" class="doc" id="tel" name="tel" placeholder="Telefono">
            <Select class="doc" id="gen" name="gen" placeholder="Genero" required>
                <option class="doc" id="gen">Masculino</option>
                <option class="doc" id="gen">Femenino</option></select>
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <h2><center>Pago semanal</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="fac" name="fac" placeholder="N° factura">
            <input type="number" class="doc" id="tot" name="tot" placeholder="Total de la semana">
            <input type="number" class="doc" id="emp" name="emp" placeholder="Id_empleado">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <h2><center>Realiza</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="reg" name="reg" placeholder="Registro">
            <input type="number" class="doc" id="enc" name="enc" placeholder="Encargado">
            <input type="number" class="doc" id="ced" name="ced" placeholder="Cedula">
            <input type="number" class="doc" id="iem" name="iem" placeholder="Id_empleado">
            <input type="number" class="doc" id="cod" name="cod" placeholder="Codigo">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <h2><center>Rol</center></h2>
        <form action="cCre" method="post">
            <input type="number" class="doc" id="co" name="co" placeholder="Codigo">
            <input type="number" class="doc" id="des" name="des" placeholder="Descripcion">
            <input type="number" class="doc" id="tar" name="tar" placeholder="Tarifa">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <h2><center>Produccion diaria empleados</center></h2>
        <form action="cCre" method="post">
            <input type="number" class="doc" id="re" name="re" placeholder="N° Registro">
            <input type="number" class="doc" id="idem" name="idem" placeholder="Id empleado">
            <input type="number" class="doc" id="to" name="to" placeholder="Total diario">
            <input type="number" class="doc" id="ca" name="ca" placeholder="Cantidad">
            <input type="date" class="doc" id="fec" name="fec" placeholder="Fecha">
            <input type="number" class="doc" id="desc" name="desc" placeholder="Descripcion">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <section id="info">
            <div class="contenedor">
                <div class="info-users">
                    <img src="img/Leidy.jpeg">
                    <h4>Leidy Dionicio</h4>
                </div>
                <div class="info-users">
                    <img src="img/sebastian.jpeg">
                    <h4>Sebastian Triviño</h4>
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