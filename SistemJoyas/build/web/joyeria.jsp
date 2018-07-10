<%-- 
    Document   : services
    Created on : 09/07/2018, 08:51:38 PM
    Author     : Carlos
--%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>YAMBALL</title>
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<link href="css/css2.css" rel="stylesheet" type="text/css" />
<link href="css/css4.css" rel="stylesheet" type="text/css" />
<link href="css/css3.css" rel="stylesheet" type="text/css" />
<link href="css/styles2.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="css/css1.css" />
</head>
<body>
<div class="menu-wrapper">
  <div class="menu">
    <ul>
      <li><a href="index.jsp">INICIO</a></li>
      <li><a href="nosotros.jsp">NOSOTROS</a></li>
      <li><a href="joyeria.jsp" class="active" >JOYERIA</a></li>
      <li><a href="iniciarsesion.jsp">INICIARSESIÓN</a></li>
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

  
  <div class="clearing"></div>
<div class="banner-wrapper">
  <!--div class="bannerlef"><img src="images/banner.jpg" /></div-->
  <div class="banner-container">
    <div class="banner">
      <div class="banner-content">
        <h1>PRODUCTOS</h1>
   
        <a href="#">Yamball</a> </div>
    </div>
  </div>
</div>
</div>
<div class="clearing"></div>
<!--- banner wrapper div end -->
<div class="container">
  <div class="panel-wrapper">
        <div class="">
                    <div class="contenedor">

            <%
        int contador= 0;
        Connection conexion=null;
        String mensaje="";
        String driver="com.mysql.jdbc.driver";
        String url="jdbc:mysql://localhost:3306/joya?serverTimezone=UTC";
        String tabla_nombre="joyas";
        String usuario="root";
        String clave="";
        try{
                Class.forName("com.mysql.jdbc.Driver");
                conexion=DriverManager.getConnection(url,usuario,clave);
                String select_value=" SELECT * FROM "+tabla_nombre;
                Statement st=conexion.createStatement();
                ResultSet rs=st.executeQuery(select_value);
                //int i=1;
                out.println("<table centering>");
                while(rs.next()){
                    //i++;
                    if(contador==0)
                        out.println("<tr>");
                    out.println("<td>");
                    contador++;
                    out.print("<article class='producto'>");
                        out.print("<div class='product--fond'>");
                            out.print("<div class='product_inner'>");
                                out.print("<img src='images/collares"+rs.getObject("idjoyas")+".jpg' height='75xp'  width='75xp' />");
                                out.print("<p>"+rs.getObject("categoria")+"</p>");
                                out.print("<p>"+rs.getObject("material")+"</p>");
                                out.print("<p>Precio S/"+rs.getObject("precio")+"</p>");
                                out.print("<a href='carrito.jsp?joya="+rs.getObject("idjoyas")+"&categorias="+rs.getObject("categoria")+"&tamano="+rs.getObject("tamano")+"' ><button class='btnHiden'>Agregar al carrito</button></a>");
                            out.print("</div>");
                            out.print("<div class='product_overlay'>");
                                out.print("<h2>Agregado</h2>");
                                out.print("<i class=' icon-ok'></i>");
                            out.print("</div>");
                        out.print("</div>");
                    out.print("</article>");
                    out.println("</td>");
                    if(contador==3){
                        out.println("</tr>");
                        contador=0;
                    }
                }
                
                out.println("</table>");
                conexion.close();
        }catch(Exception ex){
                out.println(ex.toString());
        }	

%>
                    </div>
  
</div>
</div>
</div>
<div class="footer">
    <p> © 2018 Yamball.com: <a>www.yamball.net</a> </p>
  </div>
</body>
</html>
