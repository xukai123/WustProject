<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
int count=0;
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="css/main.css">
  </head>

  <body>
  	<div id="main"> 	
  			 		<div class="mainTitle">  
						文件名称
  					</div>
  		<div class="mainContent">
			<form name="form">
	  			<div class="tableAction">

					<br>
				</div>
					<table class="tableStyle">
						<tr ><th width="80px">标题</th><th width="80px">文件类型</th><th width="80px">上传者</th><th width="80px">上传时间</th><th width="80px">操作</th></tr>
					
						<c:forEach items="${file_list}" var="file" varStatus="st">
						<%count++; %>
						<tr>
							<td>
								<a href="#" onclick="funOne(<%=count %>)">...</a>
								<input type="hidden" name="file_name" value="${file.originalName}">
							</td>
							<td>
								...
							</td>
							<td>
							   ...
							</td>
							
						<td>
							
							</td>
							
						<td>
							<a href="operate.do">删除</a>
						</td>
						</tr>
						
	 					</c:forEach>
	  					

				  
				
					</table>
				<div class="pageController">
					<div class="pageControllerInfo">共X条 每页 10 条</div>
					<div>
						<ul>
							<li>
								<a href="#">首页</a>
							</li>
							<li>
								<a href="#">上一页</a>
							</li>
							<li>
								<a>1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a  href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#">下一页</a>
							</li>
							<li>
								<a href="#">末页</a>
							</li>
						</ul>
					</div>
				</div>
			</form>
  		</div>
  		</div>
  		
  </body>
   <script language="javascript">
	function	funOne(a){
			 	form.action="downloadFile.jsp?index="+a;
			 	form.method="post";
			 	form.submit();
		 	 
			}

 </script>
</html>
