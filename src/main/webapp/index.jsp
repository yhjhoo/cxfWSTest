<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WildflyDeployTest</title>
</head>
<body>
	WildflyDeployTest
<br/>
=================
<br/>
这个项目是用来测试tomcat webservice 项目部署到wildfly 上。
<br/>
前提条件<br/>
1. jdk 1.7<br/>
2. maven 3
<br/>
使用方法:<br/>
1. 使用命令行到项目目录中<br/>
2. mvn clean wildfly:run<br/>
3. 使用浏览器浏览<br/>
http://localhost:8080/WildflyDeployTest-0.0.1/<br/>
http://localhost:8080/WildflyDeployTest-0.0.1//services
</body>
</html>