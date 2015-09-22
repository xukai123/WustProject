<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>基金申请注册</title>
<link rel="stylesheet" type="text/css" href="css/pages.css">
<script type="text/javascript">

function validate_email(field,alerttxt)
{
with (field)
{
apos=value.indexOf("@")
dotpos=value.lastIndexOf(".")
if (apos<1||dotpos-apos<2) 
  {alert(alerttxt);return false}
else {return true}
}
}

function validate_required(field,alerttxt)
{
with (field)
  {
  if (value==null||value=="")
    {alert(alerttxt);return false}
  else {return true}
  }
}



function validate_form(thisform)
{
with (thisform)
{
if (validate_required(username,"用户名不能为空！!")==false)
    {username.focus();return false}
if (validate_required(password,"密码不能为空！!")==false)
    {password.focus();return false}
if (validate_required(confirmpassword,"确认密码不能为空！!")==false)
    {confirmpassword.focus();return false}
if (validate_required(telephone,"用户名不能为空！!")==false)
    {telephone.focus();return false}
if (validate_email(email,"邮箱格式不正确!")==false)
  {email.focus();return false}
if(password.value!=confirmpassword.value)
{
	alert(password);
	alert(confirmpassword);
	alert("确认密码不正确！");
	return false;
}
}
}
</script>
</head>
<body>
	<div  id="mainDIV" >
  		
  		<br/>
  		<br/>
  		</div>

<form action="regist.do"onsubmit=" " method="post" >
<p class="loginTitle">添加学生信息</p>
	<table align="center">
		
		<tr>
			<td width="20%" align="right">用户名:</td><td width="60%" align="left"><input type="text" size="20" maxlength="256" name="username" /></td>
		</tr>
		<tr>
			<td width="20%" align="right">姓名:</td><td width="60%" align="left"><input type="text" size="20" maxlength="256" name="name" /></td>
		</tr>
		<tr>
			<td width="20%" align="right">密码:</td><td width="60%" align="left"><input type="password" size="21" maxlength="256" name="password" /></td>
		</tr>
		<tr>
			<td width="20%" align="right">重复密码:</td><td width="60%" align="left"><input type="password" size="21" maxlength="256" name="confirmpassword" /></td>
		</tr>
		<tr>
			<td width="20%" align="right">性别:</td><td width="60%" align="left">
			<input type="radio" maxlength="256" name="sex" value="男"/>
			男
			<input type="radio" maxlength="256" name="sex" value="女"/>
			女
			</td>
		</tr>
		<tr>
			<td width="20%" align="right">学院:</td><td width="200px" align="left">
			<select style="width:152px;" name="departmentID">
				<option>计算机学院</option>
				<option>理学院</option>
				<option>医学院</option>
				<option>外国语学院</option>
				<option>艺术学院</option>
				<option>信息学院</option>
				<option>资环学院</option>
				<option>管理学院</option>
		
			</select>
			
		</tr>
		<tr>
			<td width="20%" align="right">专业:</td><td width="60%" align="left"><input type="text" size="20" maxlength="256" name="mayor" /></td>
		</tr>
		<tr>
			<td width="20%" align="right">班级:</td><td width="60%" align="left"><input type="text" size="20" maxlength="256" name="grade" /></td>
		</tr>
		<tr>
			<td width="20%" align="right">当前学历:</td><td width="60%" align="left">
 			<select style="width:152px;" name="education">
				<option>本科</option>
				<option>专科</option>
				<option>硕士</option>
				<option>博士</option>	
			</select>
 			</td>
		</tr>
		<tr>
			<td width="20%" align="right">政治面貌:</td><td width="60%" align="left">
			<select style="width:152px;" name="politicalStatus">
				<option>群众</option>
				<option>共青团员</option>
				<option>预备党员</option>
				<option>党员</option>		
			</select>
			
		</tr>
		<tr>
			<td width="20%" align="right">联系电话:</td><td width="60%" align="left"><input type="text" size="20" maxlength="256" name="telephone" /></td>
		</tr>
		<tr>
			<td width="20%" align="right">邮箱:</td><td width="60%" align="left"><input type="text" size="20" maxlength="256" name="email" /></td>
		</tr>
		
		<tr>
			<td width="20%"></td><td width="60%" align="left"><input type="submit" value="提交" />&nbsp;&nbsp;<input type="reset" /></td>
		</tr>
	</table>
</form>

</body>

</html>