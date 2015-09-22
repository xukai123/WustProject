<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
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
  <%
  List students = new ArrayList();

  if(request.getAttribute("students")!=null){
	  students=(List)request.getAttribute("students");
  }
  int count=0;
		
  %>
  <body>
  	<div id="main">

 
  			 		<div class="mainTitle">  
							学生信息查询
  					</div>
  		<div class="mainContent">
			<form action="searchStudents.do" method="post">
	  			<div class="tableAction">
					<div class="filter">
							
							学院:<select name="academy">
							<option>全校</option>
							<option>计算机学院</option>
							<option>医学院</option>
							<option>艺术学院</option>
							<option>外国语学院</option>
							<option>城建学院</option>
							<option>资环学院</option>
							<option>材料学院</option>
							<option>理学院</option>
							
							</select>
							学生姓名:
							<input type="text" name="student_name"value="可不填"/>
							<input type="submit" value="查询"/>
					</div>
					<br>
				</div>
					<table class="tableStyle">
						<tr ><th width="80px">学生姓名</th><th width="80px">所属学院</th><th width="80px">联系方式</th><th width="80px">操作</th></tr>
						
	  					<tr>
							<td>
								
							</td>
							<td>
									
							</td>
							<td>
								
							</td>
							
						<td>
							<a href="updateStudent.do?">修改</a>
							<a href="deleteStudent.do?">删除</a>
							</td>
						</tr>

				  							
				
					</table>
				<div class="pageController">
					<div class="pageControllerInfo">共 8 条 每页 10 条</div>
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
  		</div>
  </body>
</html>
