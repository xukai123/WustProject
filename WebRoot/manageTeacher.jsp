<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String type=(String)session.getAttribute("type");

List teachers = new ArrayList();

if(request.getAttribute("teachers")!=null){
	teachers=(List)request.getAttribute("teachers");
}
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
							管理人员查询
  					</div>

  		<div class="mainContent">
			<form action="searchTeachers.do" method="post">
	  			<div class="tableAction">
					<div class="filter">
							
							所属单位:
					  			<select name="isEnabled">
					  			<option >全部</option>
					  			<option value="0">院团委</option>
					  			
					  			<option value="1">校团委</option>
					  			
					  			</select>
							用户姓名:
							<input type="text" name="teacher_name"value="可不填"/>
							<input type="submit" value="查询"/>
					</div>
					<br>
				</div>
					<table class="tableStyle">
						<tr ><th width="80px">用户账号</th><th width="80px">用户姓名</th><th width="80px">所属单位</th><th width="80px">登录密码</th><th width="80px">操作</th></tr>
						
	  											<tr>
							<td>
								
							</td>
							<td>
								
							</td>
							<td>
						
							</td>
							<td>
						
							</td>
						<td>
							<a href="updateTeacher.do>">修改</a>
							<a href="deleteTeacher.do">删除</a>
							</td>
						</tr>
					
				
					</table>
				<div class="pageController">
					<div class="pageControllerInfo">共 9 条 每页 10 条</div>
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
</html>
