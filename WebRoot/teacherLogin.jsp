<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>武汉科技大学大学生科技创新基金管理系统</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0"> 
	<script type="text/javascript">
      function  check(){
        if(tloginForm.username.value==""||tloginForm.username.value==null){
           alert("请输入正确的用户名");
           return false;
        }
        
         if(tloginForm.password.value==""||tloginForm.password.value==null){
           alert("请输入正确的密码");
           return false;
        }
      }
    </script> 
	<script Language="JavaScript" src="./js/pages.js"></script>  
	<link rel="stylesheet" type="text/css" href="css/pages.css">
  </head>
  <body>
	<div name="mainDIV" id="mainDIV"  cssClass="mainDIV">
		<div name="mainBanner" id="mainBanner" class="mainBanner">
		   <img src="image/mainBanner.jpg" alt="武汉科技大学大学生科技创新基金管理系统"/>
		</div>
		<hr/>
		<div name="mainContent" id="mainContent" class="mainContent">
		   <div name="mainLoginBox" id="mainLoginBox" class="mainLoginBox">
			 <div name="mainLoginTitle" id="mainLoginTitle" class="mainLoginTitle">
			 <div name="mainLoginTitleText" id="mainLoginTitleText" class="mainTitleText">教师登录界面</div>
		     </div>
		<div name="mainLoginContent" id="mainLoginContent" class="mainLoginContent">
		  <form name="tloginForm" action="teacherLogin" method="post" onsubmit="check()">
			 <table>
				<tr>
					<table style="font:12px Verdana, Arial, Helvetica, sans-serif;margin-left:30px; ">				
						<tr>
						  <td>帐 号:</td>
						  <td class="loginField">&nbsp;&nbsp;&nbsp;&nbsp;<input size="110" name="username" class="loginField"/>		         	   				    
						  </td>
						</tr><br>
						<tr>
						  <td>密 码:</td>
						  <td class="loginField">&nbsp;&nbsp;&nbsp;&nbsp;<input size="110" name="password"  type="password" class="loginField"/>  				  			   
						  </td>
						</tr>
						<tr>
						  <td>身份:</td>
						  <td> <input type="radio" name="userType" value="student"  checked="checked"/>院团委
						        &nbsp;&nbsp;<input type="radio" name="userType" value="teacher"/>校团委
						        &nbsp;&nbsp;<input type="radio" name="userType" value="expert"/>评审专家
						  </td>
		   			   </tr>
			        </table>		
				</tr>		
				<tr>	
				    <br/>   
					<td width="195px"><input style="margin-left:23px;"type="image" src="<%=request.getContextPath()%>/image/login_l.gif" alt="登录">
					</td>			
				</tr>		
			 </table>
		   </form>
	    </div>
	  </div>
    </div>
	</div>
	<hr/>
	<div name="mainCopyRights" id="mainCopyRights" class="mainCopyRights">
		<jsp:include page="copyRights.jsp" />
	</div>
  </body>
</html>
