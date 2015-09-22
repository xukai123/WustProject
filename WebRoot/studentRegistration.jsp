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
	    {
	       alert(alerttxt);
	       return false;
	    }
	  else { return true; }
	  }
}

function validate_form(thisform)
{
	with (thisform)
	{
	if (validate_required(num,"学号不能为空！")==false)
	    {num.focus();return false;}
	if (validate_required(username,"用户名不能为空！")==false)
	    {username.focus();return false;}
	if (validate_required(password,"密码不能为空！!")==false)
	    {password.focus();return false;}
	if (validate_required(confirmpassword,"确认密码不能为空！!")==false)
	    {confirmpassword.focus();return false;}
	if (validate_required(mayor,"请填写你的专业名称！")==false)
	    {confirmpassword.focus();return false;}
	if (validate_required(telephone,"请留下你的电话号码！")==false)
	    {telephone.focus();return false;}
	if (validate_email(email,"对不起，邮箱格式不正确!")==false)
	  {email.focus();return false;}
	if(student.password.value!=student.confirmpassword.value)
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
  	  <div  id="mainBanner">
  	     <img src="image/mainBanner.jpg" alt="武汉科技大学大学生科技创新基金管理系统" title="武汉科技大学大学生科技创新基金管理系统"/>
  	  </div>
  	<hr/>
  	</div>
	<form name="regist"  onsubmit=" " method="post" action="regist.action" >
	<p class="loginTitle">学生注册信息填写页面</p>
		<table align="center">			
			<tr>
				<td width="20%" align="right">学号:</td>
				<td width="60%" align="left"><input type="text" size="20" maxlength="256" name="num" /></td>
			</tr>
			<tr>
				<td width="20%" align="right">姓名:</td>
				<td width="60%" align="left"><input type="text" size="20" maxlength="256" name="username" /></td>
			</tr>
			<tr>
				<td width="20%" align="right">密码:</td>
				<td width="60%" align="left"><input type="password" size="21" maxlength="256" name="password" /></td>
			</tr>
			<tr>
				<td width="20%" align="right">重复密码:</td>
				<td width="60%" align="left"><input type="password" size="21" maxlength="256" name="confirmpassword" /></td>
			</tr>
			<tr>
				<td width="20%" align="right">性别:</td>
				<td width="60%" align="left">
					<input type="radio" maxlength="256" name="student.sex" value="m" checked/>男
					<input type="radio" maxlength="256" name="student.sex" value="f"/>女
				</td>
			</tr>
			<tr>
				<td width="20%" align="right">学院:</td>
				<td width="200px" align="left">
				  <select style="width:152px;" name="department">
					<option value="1">计算机学院</option>
					<option value="2">理学院</option>
					<option value="3">医学院</option>
					<option value="4">外国语学院</option>
					<option value="5">艺术学院</option>
					<option value="6">信息学院</option>
					<option value="7">资环学院</option>
					<option value="8">管理学院</option>	
				  </select>
				</td>			
			</tr>
			<tr>
				<td width="20%" align="right">专业:</td>
				<td width="60%" align="left"><input type="text" size="20" maxlength="256" name="mayor" /></td>
			</tr>
			<tr>
				<td width="20%" align="right">班级:</td>
				<td width="60%" align="left"><input type="text" size="20" maxlength="256" name="grade" /></td>
			</tr>
			<tr>
				<td width="20%" align="right">当前学历:</td>
				<td width="60%" align="left">
	 			  <select style="width:152px;" name="education">
					<option value="1">本科</option>
					<option value="2">专科</option>
					<option value="3">硕士</option>
					<option value="4">博士</option>	
				  </select>
	 			</td>
			</tr>
			<tr>
				<td width="20%" align="right">政治面貌:</td>
				<td width="60%" align="left">
				  <select style="width:152px;" name="politicalStatus">
					<option value="1">群众</option>
					<option value="2">共青团员</option>
					<option value="3">预备党员</option>
					<option value="4">党员</option>		
				  </select>			
			</tr>
			<tr>
				<td width="20%" align="right">联系电话:</td>
				<td width="60%" align="left"><input type="text" size="20" maxlength="256" name="telephone" /></td>
			</tr>
			<tr>
				<td width="20%" align="right">邮箱:</td>
				<td width="60%" align="left"><input type="text" size="20" maxlength="256" name="email" /></td>
			</tr>		
			<tr>
				<td width="20%"></td>
				<td width="60%" align="left"><input type="submit" value="提交" />&nbsp;&nbsp;<input type="reset" value="重置" /></td>
			</tr>
		</table>
	</form>
</body>

</html>