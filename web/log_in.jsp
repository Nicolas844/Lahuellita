
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">
	<meta name="viewpoint" content="widht=device/width, initial-scale=1.0">
	<title>Formulario de Login</title>
	<link rel="stylesheet" href="css/estil.css">
        <link rel="icon" href="img/forma-de-sol-con-pequenos-rayos.ico">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

</head>
<body id="formulario">
    <form action="ingreso" method="post" target="_blank">	

<section class="form-register">
		<h4 align="center">Log in</h4>
		<input class="controls" type="text" name="usu" placeholder="Usuario">
		<input class="controls" type="password" name="cla" placeholder="Clave">
                <p><input class="botons" type="submit" name="btn" value="Enviar datos" onclick="location.href='Desicion.jsp'"></p>
		<br>
		<p><input class="botons" type="submit" value="Regresar" onclick="location.href='index.jsp'"></p>
	</section>
	</form>
    </body>
</html>