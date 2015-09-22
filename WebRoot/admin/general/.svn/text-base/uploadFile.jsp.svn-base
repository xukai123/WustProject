<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="../../css/main.css">
  </head>
<script type="text/javascript">
<!--
	function addItem(currentElement){
		document.getElementById('fileList').appendChild(document.getElementById('fileItem').cloneNode(true));
	}
	function removeItem(currentElement){
		document.getElementById('fileList').removeChild(currentElement.parentNode);
	}
-->
</script>
  <body>
  	<div id="main">
  		<div class="mainTitle">  
  			上传新文件  
  		</div>
  		<form action="#" method="post" enctype="multipart/form-data">
			<div class="sigleLineList">
				<fieldset>
					<legend>添加文件</legend>
					<ul id="fileList">
						<li id="fileItem">
							<input type="file" name="file" onchange="addItem(this)"> <a href="javascript:void(0)" onclick="removeItem(this)">删除</a>
						</li>
					</ul>
					<input type="submit" value="上传">
				</fieldset>
			</div>
		</form>
  		<div class="caution">
  			<p>提示:使用完后请记得点击退出按钮以退出本系统!</p>
  		</div>
  	</div>
  </body>
</html>
