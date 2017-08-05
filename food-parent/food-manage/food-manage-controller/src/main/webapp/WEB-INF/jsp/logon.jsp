<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户登录</title>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/styles/index.css">

</head>
<body>
	<div style="width: auto;">


		<div
			style="width: 1000; height: 600; clear: both; padding: 20px 20px; background-image: url(9.jpg); margin: auto;">
			<br>
			<br>
			<h2 align="center">请输入您的账号和密码</h2>

			<form action="logon.jsp" method="post">
				<table align="center">
					<tr>
						<td>用户名：</td>
						<td><input type="text" name="userID"></input></td>
					</tr>
					<tr>
						<td>密 码：</td>
						<td><input type="password" name="userPassword"></input></td>
					</tr>
					<tr>
						<td>验证码</td>
						<td><input type="text" name="rands"><img
							src="yanzhengma.jsp" id="yanzheng" /></td>
						<td></td>

					</tr>
					<tr>
						<td></td>
						<td><input id="submit1" type="submit" value="登录"></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="reset" value="清空"></td>
					</tr>
				</table>
			</form>
			<br>
			<br>
			<br> <a href="register.jsp">还未注册？立即注册！</a><br></br> <br>
			<br>
			<br>
		</div>
		<div
			style="width: 1040; clear: both; padding: 20px 20px; margin: auto;">
		</div>
	</div>
</body>
</html>