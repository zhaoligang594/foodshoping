<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="moban1.jsp" %>
<html>
  <head>  
    <title>美食网站的首页</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/index.css">
  </head> 
  <body>
  <div style="width:auto;margin:auto;">
  <div style="width:1000;clear:both;;padding:20px 20px;background-image:url(<%=request.getContextPath()%>/images/6.jpg);margin:auto"> 
  <br><hr>
    <p><font size="5" color="orange">网站公告：</font>
  
    <p><font size="4" color="orange"></font>

    <hr>
    </div>
    </div>

  <div id="top" style="width:1000px;clear:both;;padding:20px 20px;background-image:url(<%=request.getContextPath()%>/images/6.jpg);margin:auto;">
  <p><font size="6" color="orange">推荐的美食话题：</font><a href="tuijian.jsp?key=null">更多...</a></p>
   
       
     
    <div style="clear:both;width:auto;;height:700px;padding:20px 20px;">
    <hr>
    <div style="width:450;height:300;float:left;margin:20px 20px;"><% %>
    
    <img style='border-radius:10px;;' width="400" height="300" alt="" src="/upload/dfood/">
    <p><strong><font color="orange">&nbsp&nbsp美食照片：</font></strong></p>
    </div> 
    <div style="width:400;height:300;float:left;margin:20px 20px;">
    <P><font color="orange">推荐人：<a href="index4.jsp?uid="></a></font>
    <p><font color="orange">菜名：</font>
    <p><font color="orange">菜系：</font><font id="font1" size="5" color="orange"></font>
    <p><font color="orange">摘要：</font><font id="font1" size="5" color="orange"></font>
    <p><font color="orange">详细信息：</font><font id="font1" size="5" color="orange"></font>
    </div> 

  </div>

  </div>
  
  <div style="width:1000;clear:both;padding:20px 20px; background-image:url(<%=request.getContextPath()%>/images/6.jpg);margin:auto;">
  <hr>
  <p><font size="6" color="orange">讨论的美食话题：</font>
  <a href="taolun.jsp">更多...</a>
  
   <div style="width:1000;clear:both;height:10px;padding:20px 20px;margin:0px auto;">
  <table >
   <tr>
   <td>
   <font id="font1"><a href="taolun_ok.jsp?id="></a>
   </font>
   </td>
   </tr> 
   </table> 
   </div>
  <hr>
  </div>
  <div style="width:1040;clear:both;margin:0px auto;">
  <%@include file="xiafang.jsp" %>
  </div>
  </body>
</html>
