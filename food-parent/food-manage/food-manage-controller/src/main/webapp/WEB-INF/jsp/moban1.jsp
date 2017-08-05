<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ include file="commonresource.jsp" %>
<html>
<head>
<title>美食网站--foodwebsite</title>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/index.css">
<link rel="shortcut icon" href="bitbug_favicon.ico" />
</head>
<body bgcolor=#C6D7F3>
	<div style="width: auto; height: 100;">
		<div style="margin: auto; text-align: center;">
			<img width=1040px height=100 alt="" src="<%=request.getContextPath()%>/images/bigTitle.jpg">
		</div>
		<div
			style="height: 30; clear: both; width: 1040px; background-image: url(<%=request.getContextPath()%>/images/6.jpg); margin: auto;">
			<div style="width: 200; float: right;">
				<strong><font color="orange"> <script
							language="javascript">
					today = new Date();
					document.write("", today.getMonth() + 1, "月", "", today
							.getDate(), "日 ");
					document.write(showweek());
					function showweek() {
						now = new Date();
						if (now.getDay() == 0)
							return ("星期日");
						if (now.getDay() == 1)
							return ("星期一");
						if (now.getDay() == 2)
							return ("星期二");
						if (now.getDay() == 3)
							return ("星期三");
						if (now.getDay() == 4)
							return ("星期四");
						if (now.getDay() == 5)
							return ("星期五");
						if (now.getDay() == 6)
							return ("星期六");
					}
				</script>
				</font> </strong>

			</div>

		</div>



		<div
			style="clear:both;height:50px;width: 1040px;; margin: auto; background-image: url(<%=request.getContextPath()%>/images/6.jpg);">

			<div id="div1">
				<strong><a href="<%=request.getContextPath()%>/">首页</a></strong>
			</div>

			<div id="div1">
				<strong><a
					href="<%=request.getContextPath()%>/tuijian">美食推荐</a></strong>
			</div>

			<div id="div1">
				<strong><a href="<%=request.getContextPath()%>/taolun">美食讨论</a></strong>
			</div>
			<div id="div1">
				<strong><a
					href="<%=request.getContextPath()%>/buyfood">美食商城</a></strong>
			</div>
			<div id="div1">
				<strong><a href="<%=request.getContextPath()%>/logon">登录</a></strong>
				/ <strong><a
					href="<%=request.getContextPath()%>/register">注册</a></strong>
			</div>

			<div id="div1">
				<strong><a
					href="<%=request.getContextPath()%>/liuyan">给我们留言</a></strong>
			</div>
			<div id="div1">
				<strong><a href="<%=request.getContextPath()%>/weihu">网站维护</a></strong>
			</div>

			<div style="clear: both;padding 20px 20px;">
				
			</div>
		</div>
	</div>
	<div
		style="clear: both; padding 20px 20px; background-image: url(<%=request.getContextPath()%>/images/6.jpg);">
	</div>
</body>
</html>
