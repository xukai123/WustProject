<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
  			个人信息:
  		</div>
  		<div class="mainContent">
  			<div class="mainInfoItem">用户姓名:</div>
  			<div class="mainInfoItem">&nbsp;&nbsp;身&nbsp;&nbsp;份: 学生</div><br/><br/>
  			<div class="mainInfoItem">&nbsp;&nbsp;邮&nbsp;&nbsp;箱:</div>
  			<div class="mainInfoItem">&nbsp;&nbsp;联系电话:</div><br/><br/>
  		</div>
  		
  		  <div class="mainTitle">  
  			你的项目申请进度 :
  		</div>
  		<p align="center"><font size="">你还未申请任何一个项目 , 点击左侧的申请管理进行申请 !</font></p>

		<table class="tableStyle">
				<tr ><th width="80px" align="center">项目序号</th><th width="80px" align="center">项目名称</th><th width="80px"align="center">年份</th><th width="80px" align="center">审核状态</th><th width="80px"align="center">操作</th></tr>			
 				   <tr>
					<td>							
										暂无							
					</td>
					<td>
							            。。。
					</td>

					<td>
								。。。	
					</td>
					
					<td>
					                                 。。。							
					</td>
					<td align="right">
					   <a  href="audit.do? target="mainFrame">							  
						</a>												
						<a  href="fill_mid_form.do" target="mainFrame">
					   		
						</a>
						
						<a  href="fill_final_form.do" target="mainFrame">
					   		
						</a>
					</td>
				</tr>				 				  											
			</table>	
  		</div>
  		<br/>
  		<div class="mainContent">	
  		</div>

  </body>
</html>
