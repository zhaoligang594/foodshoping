<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="moban1.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>美食商城</title>
</head>
<body>
	<div
		style="width:1040;background-image:url(<%=request.getContextPath()%>/images/6.jpg);margin:auto;">

		<span style="clear:both;text-align: center;font-size: 30px;color: orange;"> 
					<center>欢迎选购美食</center>
				</span>

	<div
		style="width:1040;">
		<font color="orange" size="4">搜索美食！！</font>

		<textarea id="text" name="key" rows="2" cols="60" onclick="clear()">输入搜索关键字！！</textarea>
		<a href="javascript:void(0);">搜索</a>
	</div>

	<div
		style="width:1040;;clear:both;background-image:url(<%=request.getContextPath()%>/images/6.jpg);margin:auto;">


		<div style="clear: both; width: auto; padding: 20px 20px;">

			<div
				style="width: 280; height: 350; float: left; padding: 20px 20px;">
				<a href="foodtable.jsp?fid="> <img style='border-radius: 10px;'
					width="250" height="250" alt="" src="/upload/bfood/">
				</a>
				<p>
					<font size="4" color="white">商品名:XXXX</font>
				</p>
			</div>
			<div
				style="width: 280; height: 350; float: left; padding: 20px 20px;">
				<a href="foodtable.jsp?fid="> <img style='border-radius: 10px;'
					width="250" height="250" alt="" src="/upload/bfood/">
				</a>
				<p>
					<font size="4" color="white">商品名:XXXX&nbsp销售：XXXX</font>
				</p>
			</div>
			<div
				style="width: 280; height: 350; float: left; padding: 20px 20px;">
				<a href="foodtable.jsp?fid="> <img style='border-radius: 10px;'
					width="250" height="250" alt="" src="/upload/bfood/">
				</a>
				<p>
					<font size="4" color="white">商品名:XXX&nbsp销售：XXXX></font>
				</p>
			</div>
		</div>
	</div>
</div>
	<div style="width: 1040;; clear: both;; margin: auto;">
		<%@include file="xiafang.jsp"%>
	</div>
</body>
</html>
