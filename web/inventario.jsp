<%@page import="Vista.inventario7"%>
<%@page import="Vista.inventario6"%>
<%@page import="Vista.inventario5"%>
<%@page import="Vista.inventario4"%>
<%@page import="Vista.inventario3"%>
<%@page import="Vista.inventario2"%>
<%@page import="Modelo.GestionInventario"%>
<%@page import="Vista.inventario1"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Inventario</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1">
    <link rel="stylesheet" href="css/fontello.css">
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/estilos3.css">
</head>
<body>
    <header>
        <div class="contenedor">
            <h1><i class="icon ion-md-walk">Inventario</i></h1>
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
            <h2></h2>
            <p></p>
            </div>
        </section>
        <section id="Bienvenidos empleados">
            <h2><center>Bienvenidos empleados a su lugar de trabajo virtual</center></h2>
            <p><center>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem ea eum alias reiciendis, tempore fugiat, distintio nihil corrupti hic nostrum!</center></p>
        </section>
        <h2><center>Distribuidor</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="id_dis" name="id_dis" placeholder="Id del distribuidor">
            <input type="text" class="doc" id="nom" name="nom" placeholder="Nombres">
            <input type="text" class="doc" id="cont" name="cont" placeholder="N° telefonico">
            <input type="number" class="doc" id="dir" name="dir" placeholder="Direccion">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<inventario1>dt=new ArrayList<>();
                GestionInventario ge=new GestionInventario();
                dt=ge.consultardistri();
                inventario1 i1=new inventario1();
                for(int i=0;i<dt.size();i++){
                    i1=dt.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=i1.getIddistribuidor()%></td>
                    <td><%=i1.getNombre()%></td>
                    <td><%=i1.getContacto()%></td>
                    <td><%=i1.getDireccion()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Pedido</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="id_pe" name="id_pe" placeholder="Id del pedido">
            <input type="number" class="doc" id="id_di" name="id_di" placeholder="Id del distribuidor">
            <input type="date" class="doc" id="fec" name="fec" placeholder="Fecha">
            <input type="number" class="doc" id="tot" name="tot" placeholder="Total">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<inventario2>dt1=new ArrayList<>();
                GestionInventario ge1=new GestionInventario();
                dt1=ge1.consultarpedi();
                inventario2 i2=new inventario2();
                for(int i=0;i<dt1.size();i++){
                    i2=dt1.get(i);
            %>
            <tbody>
                <tr>
                <td><%=i2.getIdpedido()%></td>
                    <td><%=i2.getIddistribuidor()%></td>
                    <td><%=i2.getFecha()%></td>
                    <td><%=i2.getTotal()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Detalles pedido</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="aux" name="aux" placeholder="Auxiliar">
            <input type="number" class="doc" id="tel" name="tel" placeholder="Numero de distribuidor">
            <input type="text" class="doc" id="id_ped" name="id_ped" placeholder="Id_pedido">
            <input type="number" class="doc" id="pro" name="pro" placeholder="Producto">
            <input type="text" class="doc" id="cant" name="cant" placeholder="Cantidad">
            <input type="number" class="doc" id="sub" name="sub" placeholder="Subtotal">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<inventario3>dt2=new ArrayList<>();
                GestionInventario ge2=new GestionInventario();
                dt2=ge2.consultardet();
                inventario3 i3=new inventario3();
                for(int i=0;i<dt2.size();i++){
                    i3=dt2.get(i);
            %>
            <tbody>
                <tr>
                <td><%=i3.getAux()%></td>
                    <td><%=i3.getNumero()%></td>
                    <td><%=i3.getIdpedido()%></td>
                    <td><%=i3.getProducto()%></td>
                    <td><%=i3.getCantidad()%></td>
                    <td><%=i3.getSubtotal()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Materiales</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="ref" name="ref" placeholder="Referencia">
            <input type="number" class="doc" id="nma" name="nma" placeholder="Nombre del material">
            <input type="text" class="doc" id="cama" name="cama" placeholder="Cantidad del material">
            <input type="number" class="doc" id="tima" name="tima" placeholder="Tipo de material">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<inventario4>dt3=new ArrayList<>();
                GestionInventario ge3=new GestionInventario();
                dt3=ge3.consultarmat();
                inventario4 i4=new inventario4();
                for(int i=0;i<dt3.size();i++){
                    i4=dt3.get(i);
            %>
            <tbody>
                <tr>
                <td><%=i4.getReferencia()%></td>
                    <td><%=i4.getNombrem()%></td>
                    <td><%=i4.getCantidadm()%></td>
                    <td><%=i4.getTipom()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Produccion</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idprodu" name="idprodu" placeholder="Id de la produccion">
            <input type="text" class="doc" id="de" name="de" placeholder="Descripcion">
            <input type="number" class="doc" id="canti" name="canti" placeholder="Cantidad">
            <input type="date" class="doc" id="fech" name="fech" placeholder="Fecha">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<inventario5>dt4=new ArrayList<>();
                GestionInventario ge4=new GestionInventario();
                dt4=ge4.consultarpro();
                inventario5 i5=new inventario5();
                for(int i=0;i<dt4.size();i++){
                    i5=dt4.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=i5.getIdproduccion()%></td>
                    <td><%=i5.getDescripcion()%></td>
                    <td><%=i5.getCantidad()%></td>
                    <td><%=i5.getFecha()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Empleado</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="ce" name="ce" placeholder="Cedula">
            <input type="text" class="doc" id="no" name="no" placeholder="Nombres">
            <input type="text" class="doc" id="ap" name="ap" placeholder="Apellidos">
            <input type="number" class="doc" id="cel" name="cel" placeholder="Celular">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<inventario6>dt5=new ArrayList<>();
                GestionInventario ge5=new GestionInventario();
                dt5=ge5.consultaremp();
                inventario6 i6=new inventario6();
                for(int i=0;i<dt5.size();i++){
                    i6=dt5.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=i6.getCedula()%></td>
                    <td><%=i6.getNombres()%></td>
                    <td><%=i6.getApellidos()%></td>
                    <td><%=i6.getCelular()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Salida</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idsali" name="idsali" placeholder="Id de la salida">
            <input type="date" class="doc" id="fe" name="fe" placeholder="Fecha">
            <input type="number" class="doc" id="cantsa" name="cantsa" placeholder="Cantidad en salida">
            <input type="text" class="doc" id="tipsa" name="tipsa" placeholder="Tipo de salida">
            <input type="submit" name="ing" class="ing" id="ing" value="Ingresar">
            <input type="submit" name="act" class="act" id="act" value="Actualizar">
        </form>
        <table border="5" width="90%">
            <%
                ArrayList<inventario7>dt6=new ArrayList<>();
                GestionInventario ge6=new GestionInventario();
                dt6=ge6.consultarsal();
                inventario7 i7=new inventario7();
                for(int i=0;i<dt6.size();i++){
                    i7=dt6.get(i);
            %>
            <tbody>
                <tr>
                    <td><%=i7.getIdsalida()%></td>
                    <td><%=i7.getFecha()%></td>
                    <td><%=i7.getCantidads()%></td>
                    <td><%=i7.getTipos()%></td>
                </tr>
            </tbody>
            <%
                }
            %>
        </table>
        <h2><center>Producto</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idpro" name="idpro" placeholder="Id del producto">
            <input type="text" class="doc" id="tip" name="tip" placeholder="Tipo">
            <input type="text" class="doc" id="nomp" name="nomp" placeholder="Nombre del producto">
            <input type="number" class="doc" id="tal" name="tal" placeholder="Talla">
            <input type="number" class="doc" id="val" name="val" placeholder="Valor">
            <input type="number" class="doc" id="cam" name="cam" placeholder="Cantidad">
            <input type="number" class="doc" id="idp" name="idp" placeholder="Id de la produccion">
            <input type="number" class="doc" id="ids" name="ids" placeholder="Id_salida">
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
                    <tb></tb>
                    <tb></tb>
                </tr>
            </tbody>
        </table>
        <h2><center>Solicita</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idsol" name="idsol" placeholder="Numero de solicitud">
            <input type="number" class="doc" id="ce" name="ce" placeholder="Cedula">
            <input type="number" class="doc" id="idpe" name="idpe" placeholder="Id del pedido">
            <input type="date" class="doc" id="fet" name="fet" placeholder="Fecha">
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
                </tr>
            </tbody>
        </table>
        <h2><center>Realiza</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idr" name="idr" placeholder="Id Realizado">
            <input type="number" class="doc" id="cedu" name="cedu" placeholder="Cedula">
            <input type="number" class="doc" id="prod" name="prod" placeholder="Id de la produccion">
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
        <h2><center>Registra</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idre" name="idre" placeholder="Id Registra">
            <input type="number" class="doc" id="iden" name="iden" placeholder="Cedula">
            <input type="number" class="doc" id="pr" name="pr" placeholder="Id de la produccion">
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
        <h2><center>Tener</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idt" name="idt" placeholder="Id tiene">
            <input type="number" class="doc" id="ida" name="ida" placeholder="Id del auxiliar">
            <input type="number" class="doc" id="ret" name="ret" placeholder="Referencia">
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
        <h2><center>Hacer</center></h2>
        <form action="" method="post">
            <input type="number" class="doc" id="idh" name="idh" placeholder="Id hacer">
            <input type="number" class="doc" id="idpo" name="idpo" placeholder="Id de la produccion">
            <input type="number" class="doc" id="Re" name="Re" placeholder="Referencia">
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