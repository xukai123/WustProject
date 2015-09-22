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

  <body>
  	<div id="main">
  		<br/>
  		<div class="mainContent">

  			 		<div class="mainTitle">  
  			 		<%
  			 				out.println("中期审核");
  			 			
  			 				out.println("结项审核");
  			 			
  			 				out.println("立项审核");
  			 		%>

  		</div>
  		<div class="mainContent">
			<form action="searchProjects.do" method="post">
	  			<div class="tableAction">
					<div class="filter">
							年份:<select name="year">

							 <option>2009</option>
							 <option>2010</option>
							 <option >2011</option>
							 <option>2012</option>
							 <option>2013</option>
							 <option selected>2014</option>
							 <option>2015</option>
							 <option>2016</option>
							</select>
							学院:<select name="academy">
							<option>计算机学院</option>
							<option>医学院</option>
							<option>艺术学院</option>
							<option>外国语学院</option>
							<option>城建学院</option>
							<option>资环学院</option>
							<option>材料学院</option>
							<option>理学院</option>
							
							</select>
							
							申请项目状态:<select name="status">
							<option value="99">全部</option>
							<option value="0">院方未审核</option>
							<option value="2">院方审核失败</option>
							<option value="1">院方审核通过</option>
							<option value="3">校方审核通过</option>
							<option value="4">校方审核失败</option>
							</select>
					
							<input type="hidden"  name="audit_type"value=""/>
							<input type="submit" value="查询"/>
					</div>
					<div>
						<ul>
							<li>
		 <br>
							</li>
						</ul>
					</div>
				</div>
				</form>
				
				<form action="mutiApprove.do" onsubmit=" " method="post">
					<table class="tableStyle">
						<tr ><th width="30px">选择</th><th width="80px">项目序号</th><th align="center" width="80px">项目名称</th><th width="80px">所在学院</th><th width="80px">负责人</th><th width="80px">小组成员</th> <th width="80px">年份</th><th width="80px">审核状态</th><th width="80px">操作</th></tr>

						
	
				<c:forEach items="${projects}" var="application"  end="9" varStatus="st">
				<c:if test="${application.status=='0'||application.status=='1'||application.status=='3'||application.status=='5'||application.status=='6'||application.status=='7'||application.status=='8'||application.status=='9'}" >
			
	  						<tr>
	  							<td>
	  											<input type="checkbox" name="IDs" value="${application.ID }" align="left">
	  					
	  							</td>				
							<td>								
					
							</td>
							<td>
								${application.project_name_on_cover }
							</td>

							<td>
								${application.college_on_cover }
							</td>
							<td>
								${application.applicant_on_cover }
							</td>
							<td>
		
							${application.groupMemberNames }
							</td>
							<td>
								${application.apply_date_on_cover }
							</td>
							
							<td>
							
　　								${application.statusName }
							
							</td>
							<td>					
							   <a href="audit.do?id=${application.ID }&type=3" target="mainFrame">
								${application.operateAsTeacherOneStepTwo }
							   </a>							  
							   	<a href="audit.do?id=${application.ID }&type=3" target="mainFrame">
								${application.operateAsTeacherTwoStepTwo }
							   </a>
				
							</td>
						</tr>
						</c:if>						
						<c:if test="${application.status=='0'||application.status=='1'||application.status=='2'||application.status=='3'||application.status=='4'}" >
		
	  						<tr>
	  							<td>
	  							<input type="checkbox" name="IDs" value="${application.ID }" align="left">
	  					
	  							</td>				
							<td>
			
								${application.biddingID }
					
							</td>
							<td>
								${application.project_name_on_cover }
							</td>

							<td>
								${application.college_on_cover }
							</td>
							<td>
								${application.applicant_on_cover }
							</td>
							<td>
		
							${application.groupMemberNames }
							</td>
							<td>
								${application.apply_date_on_cover }
							</td>
							
							<td>
							
　　								${application.statusName }
							
							</td>
							<td>											
							   <a href="audit.do?id=${application.ID }&type=2" target="mainFrame">
								${application.operateAsTeacherOneStepOne }
							   </a>							 
							   	<a href="audit.do?id=${application.ID }&type=2" target="mainFrame">
								${application.operateAsTeacherTwoStepOne }
							   </a>
							 
							</td>
						</tr>
						</c:if>
					
						<c:if test="${application.status=='3'||application.status=='5'||application.status=='6'||application.status=='8'||application.status=='10'||application.status=='11'||application.status=='12'||application.status=='13'||application.status=='14'}" >
			
	  						<tr>
	  							<td>
	  							<input type="checkbox" name="IDs" value="${application.ID }" align="left">
	  					
	  							</td>				
							<td>
			
								${application.biddingID }
					
							</td>
							<td>
								${application.project_name_on_cover }
							</td>

							<td>
								${application.college_on_cover }
							</td>
							<td>
								${application.applicant_on_cover }
							</td>
							<td>
		
							${application.groupMemberNames }
							</td>
							<td>
								${application.apply_date_on_cover }
							</td>
							
							<td>
							
　　								${application.statusName }
							
							</td>
							<td>
							
							   <a href="audit.do?id=${application.ID }&type=4" target="mainFrame">
								${application.operateAsTeacherOneStepThree }
							   </a>
							
							   	<a href="audit.do?id=${application.ID }&type=4" target="mainFrame">
								${application.operateAsTeacherTwoStepThree }
							   </a>
						
							</td>
						</tr>
						</c:if>
						
	 			 </c:forEach>			
				
					</table>						
					<div align='center'style='font-size:14px;'>没有一条符合条件的记录!</div><br>
					
					<input type ="submit"  value="批量批准">
	
				<div class="pageController" >
					<div class="pageControllerInfo">共9条 每页 10 条</div>
					<div>
						<ul>					
							<li>
								<a></a>
							</li>
							
							<li>
								<a href="displayProjectsByPages.do"></a>
							</li>
						
						</ul>
					</div>
				</div>
			</form>
  		</div>

  		</div>
  		</div>
  </body>
   <script language="javascript">

  function funThree(thisform){
	
	 	 with (thisform){
		 	
		 	action="multi_mid_audit.do";
		 	
		 		action="project_type_multi.jsp";
		 	method="post";
		 	submit();
		  }
	};
 </script>
</html>
