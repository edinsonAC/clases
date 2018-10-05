<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="">
<title>Insert title here</title>
</head>
<body>
<form class="contact_form" action="recepcion" id="contact_form" runat="server">
<div>
<ul>
<li><h2>contactos</h2> <span class"required_notification">* Datos requeridos </span>
</li>
<li><label for="name">Nombre</label><input type="text" name="name" placeholder="Edinson Antolinez" required>
</li>
<li><label for="email" >Email: </label><input type="email" name="email" placeholder="info@dominio.co" required>
</li>
<li><lable for="website">Sitio web :</lable> <input type="url" name="website" placeholder="http://dominio.com" required pattern="(http|https)://.+">
<span class="form_hint">formato correcto: "http://dominio.com"</span>
</li>
<li>
<label for="message">Mensaje:</label><textarea name="message" cols="40" rows="6" required></textarea>
</li>
<li><button class="submit" type="submit">Enviar Mensaje</button>
</li>
</ul>
</div>
</form>
</body>
</html>