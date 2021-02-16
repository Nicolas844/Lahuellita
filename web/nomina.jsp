<%@page import="Vista.nomina4"%>
<%@page import="Vista.nomina3"%>
<%@page import="Vista.nomina2"%>
<%@page import="Modelo.GestionNomina"%>
<%@page import="Vista.nomina1"%>
<%@page import="java.util.ArrayList"%>
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
                <option class="doc" id="gen">M</option>
                <option class="doc" id="gen">F</option></select>
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<nomina1>nt=new ArrayList<>();
                GestionNomina ge=new GestionNomina();
                nt=ge.consultarempl();
                nomina1 n1=new nomina1();
                for(int i=0;i<nt.size();i++){
                    n1=nt.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=n1.getCedula()%></td>
                    <td><%=n1.getNombres()%></td>
                    <td><%=n1.getApellidos()%></td>
                    <td><%=n1.getTelefono()%></td>
                    <td><%=n1.getGenero()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
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
            <%
                ArrayList<nomina2>nt1=new ArrayList<>();
                GestionNomina ge1=new GestionNomina();
                nt1=ge1.consultarpa();
                nomina2 n2=new nomina2();
                for(int i=0;i<nt1.size();i++){
                    n2=nt1.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=n2.getNfactura()%></td>
                    <td><%=n2.getTotalsemana()%></td>
                    <td><%=n2.getIDempleado()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Realiza</center></h2>
        <form action="" method="post">
            <input type="text" class="doc" id="reg" name="reg" placeholder="Registro">
            <input type="text" class="doc" id="enc" name="enc" placeholder="Encargado">
            <input type="number" class="doc" id="ced" name="ced" placeholder="Cedula">
            <input type="number" class="doc" id="iem" name="iem" placeholder="Id_empleado">
            <input type="text" class="doc" id="cod" name="cod" placeholder="Codigo">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<nomina3>nt2=new ArrayList<>();
                GestionNomina ge2=new GestionNomina();
                nt2=ge2.consultarre();
                nomina3 n3=new nomina3();
                for(int i=0;i<nt2.size();i++){
                    n3=nt2.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=n3.getRegistro()%></td>
                    <td><%=n3.getEncargado()%></td>
                    <td><%=n3.getCedula()%></td>
                    <td><%=n3.getIDempleado()%></td>
                    <td><%=n3.getCodigo()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Rol</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="co" name="co" placeholder="Codigo">
            <input type="number" class="doc" id="des" name="des" placeholder="Descripcion">
            <input type="number" class="doc" id="tar" name="tar" placeholder="Tarifa">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
<%
                ArrayList<nomina4>nt3=new ArrayList<>();
                GestionNomina ge3=new GestionNomina();
                nt3=ge3.consultarro();
                nomina4 n4=new nomina4();
                for(int i=0;i<nt3.size();i++){
                    n4=nt3.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=n4.getCodigo()%></td>
                    <td><%=n4.getDescripcion()%></td>
                    <td><%=n4.getTarifa()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Produccion diaria empleados</center></h2>
        <form action="" method="post">
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