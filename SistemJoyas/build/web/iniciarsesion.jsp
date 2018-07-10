<%-- 
    Document   : works
    Created on : 09/07/2018, 08:52:09 PM
    Author     : Carlos
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>TMPH00043</title>
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="css/css1.css" />
</head>
<body>
<div class="menu-wrapper">
  <div class="menu">
    <ul>
      <li><a href="index.jsp">INICIO</a></li>
      <li><a href="nosotros.jsp">NOSOTROS</a></li>
      <li><a href="joyeria.jsp">JOYERIA</a></li>
      <li><a href="iniciarsesion.jsp" class="active">INICIARSESIÓN</a></li>
      <li><a href="contacto.jsp">CONTACTO</a></li>
    </ul>
  </div>
  <div class="call">
    <h1>CONTACTANOS:<span> 054-895645</span></h1>
  </div>
</div>
<!--- menu-wrapper div end -->
<div class="clearing"></div>
<div class="border-bottom"></div>
<div class="logo-wrapper">
  <div class="leftshadow"><img src="images/logo-wrap-left.jpg" /></div>
  <div class="logo">
    <h1></h1>
  </div>
  <div class="rightshadow"><img src="images/logo-wrap-right.jpg" /></div>
</div>
<div class="clearing"></div>
<!--- banner wrapper div end -->
<div class="container">
  <div class="panel-wrapper">
    <div class="left-colum">
      <div class="panel">
        <form method="post" action="Servlet_Usu" id="frmLogin">
                <table id="tablaLogin">
                    <tr>
                        <th>
                            <h1>Iniciar sesión<br></h1>
                        </th>
                    </tr>
                    <tr>
                        <td>
                            <br>
                            <input type="text" name="txtUsuario" placeholder="Ingrese usuario" id="txtUsuario" class="textBox" >
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="password" name="txtClave" placeholder="Ingrese contraseña" id="txtClave" class="textBox">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="button" name="btnIngresar" value="Ingresar" id="btnIngresar" >
                        </td>
                    </tr>
            
                </table>
                    <input type="hidden" name="accion" value="login">
            </form>
      </div>
    </div>
    <div class="right-colum">
      <div class="portfolio">
        <div class="title">
          <h1>SI NO ESTÁS REGISTRADO...</h1>          
        </div>
          <form name="frm" action="Servlet_Usu" method="post" id="frmRegistrarUsuario">
            <input type="hidden" name="accion" value="registrar">
            <table id="tablaRegistrarUsuario">
                <tr>
                    <th colspan="3">
                        <h1>Registrate ahora !!!</h1>
                    </th>
                </tr>
                <tr>
                    <td class="primeraColumna">
                        Nombre : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtNombres" id="txtNombre" class="textBox" placeholder="Nombres" size="30" maxlength="50"> </dd>          
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
                <tr>
                    <td class="primeraColumna">
                        Apellido : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtApellidos" id="txtApellido" class="textBox" placeholder="Apellidos" size="30" maxlength="50"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
                <tr>
                    <td class="primeraColumna">
                        Dni : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtDni" id="txtDni" class="textBox" placeholder="DNI" size="30" maxlength="8"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
                <tr>
                    <td class="primeraColumna">
                        Email : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtEmail" id="txtEmail" class="textBox" placeholder="Correo electronico" size="30" maxlength="50"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
        
                <tr>
                    <td class="primeraColumna">
                        Departamento : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtDepartamento" id="txtDepartamento" class="textBox" placeholder="Departamento" size="30" maxlength="20"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
                
                <tr>
                    <td class="primeraColumna">
                        Direccion : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtDireccion1" id="txtDireccion1" class="textBox" placeholder="Direccion " size="30" maxlength="50"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
               
                <tr>
                    <td class="primeraColumna"> 
                        Telefono : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtTelefono" id="txtTelefono" class="textBox" placeholder="Telefono o Celular" size="30" maxlength="9"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
                <tr>
                    <td class="primeraColumna">
                        Usuario : 
                    </td>
                    <td>
                        <dd> <input type="text" name="txtUsuario" id="txtUsuario" class="textBox" placeholder="Cree un usuario" size="30" maxlength="30"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
                <tr>
                    <td class="primeraColumna">
                        Contraseña : 
                    </td>
                    <td>
                        <dd> <input type="password" name="txtClave" id="txtClave" class="textBox" placeholder="Cree una contraseña" size="30" maxlength="20"> </dd>
                    </td>
                    <td>
                        <dd> * </dd>
                    </td>
                </tr>
                
                <tr>
                    <td colspan="3" class="Botones">
                        <br>
                        <input type="button" name="btnRegistrar" id="btnRegistrar" class="button" value="Registrar">
                    </td>
                </tr>
                <tr>
                    <td>
                        <br>
                    </td>
                </tr>
            </table>
        </form>
      </div>
    </div>
    <div class="clearing"></div>
  </div>
  <!--- panel wrapper div end -->
</div>
<!--- container div end -->
<div class="clearing"></div>
<div class="footer-wrapper">
  <div class="footer">
    <p> © 2018 Yamball.com: <a>www.yamball.net</a> </p>
  </div>
</div>
</body>
</html>
