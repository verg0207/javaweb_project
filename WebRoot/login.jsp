<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
   <h1>系统登录</h1>
  <hr>
  <form action="dologin.jsp" method="post">
  	<table>
  		<tr>
  		<td>用户名：
  		<input type="text" name="username" value=""/></td>
  		<td>密码：
  		<input type="password" name="password" value=""/> </td>
  		</tr>
  		<tr>
  			<td colspan="2" align="center"><input type="submit" value="denglu"></td>
  		</tr>
  	</table>
  </form>
  </body>
</html>