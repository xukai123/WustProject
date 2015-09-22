<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

    <title>武汉科技大学大学生科技创新基金管理系统</title>

<link rel="stylesheet" type="text/css" href="css/main.css">

 <script language="javascript">
  function logout(){
  if( confirm("你确实要退出吗？？")){
   window.parent.location.href="index.jsp";
  }
  else{
   return;
  }
 }
 
var next=function (el) { 
	do { 
	el = el.nextSibling; 
	} while ( el && el.nodeType != 1 ); 
	return el; 
} 
var showContent=function (el) { 
	var _next=next(el); 
	_next.style.display="block"; 
	_next.style.position="absolute"; 
	_next.style.zIndex="999"; 
	_next.style.top=el.offsetHeight+el.offsetTop+"px"; 
	_next.style.left=el.offsetLeft+"px"; 
	_next.onmouseout=function (){ 
	this.style.display="none"; 
} 
_next.onmouseover=_next.onmousemove=function (){ 
	this.style.display="block"; 
	} 
	} 
	var hideContent=function (el) { 
	el.style.display="none"; 
}
 </script>
  </head>
  <body>
<div id="top" style="min-width:1130px;">
	<div style="width: 100%; margin: 0px; padding: 0px; background: url(image/top-background.jpg) repeat-x;">
		<img alt="武汉科技大学大学生科技创新基金管理系统" src="image/top-banner.jpg">
	</div>
	<div style="width: 100%; margin: 0px; padding: 0px; background: url(image/top-navigation-background.jpg) repeat-x;">
		<ul	style="margin: 0px; padding: 0px; height: 35px; list-style-type: none;width:600px;">
			<li class="title">
				<a href="studentProjectView.jsp" target="content">首页</a>
			</li>
			</li>
			<li class="title">
				<a href="uploadFile.jsp" target="content">帮助</a>
			</li>
			</li>
			<li class="title">
				<a href="http://www.baidu.com" target="content">公告</a>
			</li>
			<li class="title">
				<a href="studentInfoUpdate.jsp" target="content">注销</a>
			</li>
			<li class="title">
				<a href="javascript:logout()" >退出</a>
			</li>
		</ul>
	</div>
</div>
<div>
   <iframe>
   </iframe>
</div>
<div style="height:100%">
   <iframe name="content" frameborder="0" width="100%" height="100%"></iframe>
</div>
</body>
</html>

