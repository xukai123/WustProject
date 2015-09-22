<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>


<script type="text/javascript">
   function checkInput(){
     if(document.form1.name.value==""){
       alert("用户名不能为空！");
       document.form1.name.focus();
       return false;
     }
     if(document.form1.password.value!=document.form1.confirm.value){
       alert("两次输入的密码不一致，请重新输入！");
       document.form1.password.focus();
       return false;    
     }
   }
</script>
   
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>修改密码</title>
</head>
<body>

    <center>
    <h1>用户密码修改</h1>
    </center>
    <hr>
    <div align="center">
     <form name="form1" method="post" action="modifypsd.jsp">
        <table cellSpacing=0 cellPadding=0 width=250 align="center" border=0>
          <tr>
	           <td>	           
	            <p>密保问题：&nbsp;<select style="width:162px;">
	                      <option value="1">你的高中班主任是谁？</option>
	                      <option value="2">你的大学学号是多少？</option>
	                      <option value="3">你所学的专业全称是什么？</option>
	                      <option value="4">的你生日是多少？</option>
	                      </select></p>
	            <p>密保答案:&nbsp;&nbsp;<input type="password" class="smallInput" size=23 name="confirm"></p>	            
	            <p>原&nbsp;密&nbsp;码:&nbsp;&nbsp;<input type="text" class="smallInput" size=23 align="center" name="name"></p>
	            <p>新&nbsp;密&nbsp;码:&nbsp;&nbsp;<input type="password" class="smallInput" size=23 name="password"></p>
	            <p>确认密码:&nbsp;&nbsp;<input type="password" class="smallInput" size=23 name="confirm"></p>
	            <br><br>
	           </td>
          </tr>
          <tr>
               <td>
                 <div align="center">
                  <input type="submit" class="buttonface" name="Sumbit" value="确认" onsubmit="checkInput()">
                  <input type="reset"  class="buttonface" name="Sumbit2" value="重置">
                 </div>
               </td>
          </tr>
        </table>
     </form>
    </div>
</body>
</html>