<%-- 
    Document   : contact
    Created on : 09/07/2018, 08:50:55 PM
    Author     : Carlos
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>YAMBALL</title>
<link href="css/styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div class="menu-wrapper">
  <div class="menu">
    <ul>
      <li><a href="index.jsp">INICIO</a></li>
      <li><a href="nosotros.jsp">NOSOTROS</a></li>
      <li><a href="joyeria.jsp">JOYERIA</a></li>
      <li><a href="iniciarsesion.jsp">INICIARSESIÓN</a></li>
      <li><a href="contacto.jsp" class="active">CONTACTO</a></li>
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
      <div class="mid-panel-content">
        <div class="title">
          <h1>contacto</h1>
        </div>
        <div class="border"></div>
        <h2>Envíanos tu opinión</h2>
        <form>
          <div class="contact-form margin-top">
            <label> <span>Nombre</span>
            <input type="text" class="input_text" name="name" id="name"/>
            </label>
            <label> <span>Email</span>
            <input type="text" class="input_text" name="email" id="email"/>
            </label>
            <label> <span>Tema</span>
            <input type="text" class="input_text" name="subject" id="subject"/>
            </label>
            <label> <span>Mensaje</span>
            <textarea class="message" name="feedback" id="feedback"></textarea>
            <input type="button" class="button" value="ENVIAR" />
            </label>
          </div>
        </form>
        <div class="clearing"></div>
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
