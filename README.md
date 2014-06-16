WildflyDeployTest
=================

这个项目是用来测试tomcat cxf webservice 项目部署到wildfly 上。

前提条件
1. jdk 1.7
2. maven 3

使用方法:
1. 使用命令行到项目目录中
2. mvn clean wildfly:run
3. 使用浏览器浏览
http://localhost:8080/WildflyDeployTest-0.0.1
http://localhost:8080/WildflyDeployTest-0.0.1//services



http://localhost:8080/cxfWSTest/services/restful/sayHi/wangzi.json

http://localhost:8080/cxfWSTest/services/restful/getPerson/wangzi.json
http://localhost:8080/cxfWSTest/services/restful/getPerson/wangzi.xml


http://localhost:8080/cxfWSTest/services/restful/getPersons/wangzi.json
http://localhost:8080/cxfWSTest/services/restful/getPersons/wangzi.xml