<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>用友政务政法事业部</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="css.css" rel="stylesheet" type="text/css" />
  </head>
  
  <body>
    <div class="main">
    <div class="logo"><img src="images/logo.png" width="146" height="48" /></div>
    <div class="title">请选择您要进入的系统</div>
    <div class="xtpic  margin34">
       <a href="http://125.35.5.51:8080/lawcase/login.jsp"  target="_blank">
          <img src="images/1.jpg" />
          <p>舆情引导管理系统</p>
       </a>
    </div>
<!--     <div class="xtpic  margin34">
      <div class="xt"><img src="images/2.jpg" /></div>
      <p><a href="#">多警种情报流转系统</a></p>
    </div>
    <div class="xtpic  margin34">
      <div class="xt"><img src="images/3.jpg" /></div>
      <p><a href="#">多警种合成作战系统</a></p>
    </div>
    <div class="xtpic">
      <div class="xt"><img src="images/4.jpg" /></div>
      <p><a href="#">公安部情报协作系统</a></p>
    </div> -->
    <div class="xtpic">
      <a href="http://125.35.5.51:9999/index.jsp"  target="_blank">
      <img src="images/5.jpg" />
      <p>苏州政法信息综合管理平台</p>
      </a>

    </div>
  </div>
  </body>
</html>
