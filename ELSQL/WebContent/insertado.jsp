<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!-- Esto es un ejemplo -->


<!-- Esto es un ejemplo escrito desde el remoto -->

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insertado datos</title>
<%-- Conectar con la base de datos. Resultado: bd --%>
  <sql:setDataSource var="bd"
                     driver="com.mysql.jdbc.Driver" 
                     url="jdbc:mysql://localhost:3306/bd_tutorias"
                     user="root"
                     password="" />
</head>
<body>

<sql:update var="cont" dataSource="${bd}">
insert into profesores values (11,"pepito")
 
</sql:update>

</body>
</html>
