<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">    
    <title>Welcome to Wust page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head> 
  <body  background="image/bgpicture.png" style="background-repeat:no-repeat">
   <br><br>
    <center>
      <h1 style="color:#CCCCCC">�人�Ƽ���ѧ��ѧ���Ƽ����»������ϵͳ</h1>
      <hr>
      <h1 align="center">ϵͳ���...</h1>
      <br>
     <a href="identity.jsp">��������¼����>>>>>>>></a>
     <br><br><br>
     <a href="#">����鿴ϵͳ����>>>>>>>></a>
     <br><br><br>
      <a href="http://www.wust.edu.cn/default.html">����ѧУ����>>>>>>>></a>
   </center>
  </body>
</html>
