<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/pages.css">
<script language="javascript" type="text/javascript" src="js/WdatePicker.js"></script>
<title>结题验收表</title>
</head>
<style type="text/css">
body{
	font-family: "宋体";
	font-size: 16px;
	color: #000000;
	font-weight: normal;
}
.bodyDiv{
	margin:0px auto;
	width:650px;
}
.cover{
	margin:0px auto;
	text-align:center;
}
.formTable{
	text-align:center;
}
.titleStyle{
	font-family: "黑体";
	font-size: 30px;
	color: #000000;
	font-weight: bold;
}
.chapterStyle{
	font-weight:bold;
	text-align:left;
}
.coverStyle input{
	font-size: 20px;
	border-bottom-width:1px;
}

.chapterTitleStyle{
	font-weight:bold;
	font-size:20px;
}
.outerTableStyle{
	margin:0px;
	padding:0px;
	border-collapse:collapse;
	width:100%;
}
.innerTableStyle{
	margin:0px;
	padding:0px;
	border:solid 1px #000000;
	border-collapse:collapse;
	width:100%;
}
input,textarea{
	border-bottom-width:0px;
	border-left-width:0px;
	border-top-width:0px;
	border-right-width:0px;
	border-style:solid;
	background-color:transparent;
}
td{
	margin:0px;
	padding:10px 2px;
}
tr{
margin:0px;
padding:0px;
}
</style>
<body >
  <img src="image/wust.png" width="400" height="100"/>
<div class="bodyDiv">
  <form action="programresulttable.action" method="post">
    <br />
    <div class="cover"> 
      <p class="titleStyle">大学生科技创新基金研究项目结题验收表</p>
    </div>
   <table class="innerTableStyle" border="1px" border-color="black">
	  <tr>
		<td width="104"> 项目名称</td>
		<td colspan="3"><label>
		  <input type="text" name="prt.pname">
		</label></td>
			<td width="68">项目编号</td>
		<td width="176"><label>
		  <input type="text" name="prt.pnumber">
		</label></td>
	  </tr>
		  <tr>
			<td>项目领域</td>
			<td colspan="3">
			   <input type="radio" name="prt.pcategory" value="1">
		          自然科学类
		       <input type="radio" name="prt.pcategory" value="2">
		          社会科学类
			   <input type="radio" name="prt.pcategory" value="3">
		         制作发明类
		    </td>
			<td>项目类别</td>
			<td colspan="3">
			  <input type="radio" name="prt.pkind" value="1">A类
			  <input type="radio" name="prt.pkind" value="2">B类
			  <input type="radio" name="prt.pkind" value="3">C类			  
			</td>
		  </tr>
	  <tr>
		<td>项目负责人</td>
		<td width="112"><input type="text" size="20px" name="prt.name"/></td>
		<td width="60">联系方式</td>
		<td width="99"><input type="text" size="20px" name="prt.phone"/></td>
		<td>指导老师</td>
			<td><input type="text" size="20px" name="prt.tname"/></td>
		  </tr>
		  <tr>
			<td>主要成员</td>
			<td colspan="5" align="left"><label>
			  <input type="text" name="prt.members">
			</label></td>
			</tr>
		  <tr>
			<td>完成情况</td>
			<td colspan="5">&nbsp;&nbsp;&nbsp;&nbsp;
			  完成时间：<input class="Wdate" type="text" name="prt.ftime" onClick="WdatePicker()">或者
			  <select name="prt.taskfinished">
			   <option value="1">申请延期</option>
			   <option value="2">项目终止</option>
			  </select>
			</td>
			</tr>
			<tr><td align="left" colspan="6">1、项目成果详述：<br />
			   <textarea name="prt.achievement" cols="90" rows="10"></textarea>
			</td></tr>
			<tr><td align="left" colspan="6">2、存在问题及经验教训：<br />
			   <textarea name="prt.problem" cols="90" rows="10"></textarea>
			</td></tr>
			<tr><td align="left" colspan="6">3、经费使用情况：<br />
			   <textarea name="prt.moneyused" cols="90" rows="10"></textarea>
			</td></tr>
     </table>
   <br> <br> <br> <br>
	<div class="formTable" name="taskInfo">
		<table class="innerTableStyle" border="1px" border-color="black">
			<tr><td align="left">4、指导教师意见：<br /><textarea name="prt.topinion" cols="90" rows="10"></textarea><br />
			    <p align="right">指导教师签字:<input type="text" size="10" name="prt.tsignature" />  时间:<input class="Wdate" type="text" name="prt.ttime" onClick="WdatePicker()"></p></td></tr>
			<tr><td align="left">5、学校验收意见：<br /><textarea name="dopinion" cols="90" rows="10"></textarea><br />
			    <p align="right">主管领导签字:<input type="text" size="10" name="prt.dsignature" />  时间:<input class="Wdate" type="text" name="prt.dtime" onClick="WdatePicker()"></p></td></tr>
			<tr><td align="left">6、专家组审核意见：<br /><textarea name="prt.etlopinion" cols="90" rows="10"></textarea><br />
			    <p align="right">组长签字:<input type="text" size="10" name="prt.etlsignature" />  时间:<input class="Wdate" type="text" name="prt.etltime" onClick="WdatePicker()"></p></td></tr>
			<tr><td align="left">7、科技创新基金领导小组验收意见：<br /><textarea name="prt.stlopinion" cols="90" rows="10"></textarea><br />
			    <p align="right">组长签字:<input type="text" size="10" name="prt.stlsignature" />  时间:<input class="Wdate" type="text" name="prt.stltime" onClick="WdatePicker()"></p></td></tr>			
		</table>
	</div>
	<hr />
	<input type="submit"  style="border:solid 1px black;" value="提交内容"/>
  </form>
</div>

</body>
</html>
