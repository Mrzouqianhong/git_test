<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="util.Info"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.PageManager"%>

<%
if(request.getParameter("z")!=null)session.invalidate();
 %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>玩具商城</title>
 

<link href="/toymsite/frontfiles/css/css.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
#dbgdtp {float:left;  margin:0px; width:960px;}
#demo {overflow:hidden; width: 720px; }
#demo1 {float: left; }
#demo2 {float: left; }
#indemo {float: left; width: 1500%; }
.STYLE2 {color: #B2B2B2}
-->
</style>
</head>

<body>

 
<style>
A.applink:hover {border: 2px dotted #DCE6F4;padding:2px;background-color:#ffff00;color:green;text-decoration:none}
A.applink       {border: 2px dotted #DCE6F4;padding:2px;color:#2F5BFF;background:transparent;text-decoration:none}
A.info          {color:#2F5BFF;background:transparent;text-decoration:none}
A.info:hover    {color:green;background:transparent;text-decoration:underline}
</style>
 

 

 
<link href="/toymsite/frontfiles/css/css.css" rel="stylesheet" type="text/css" />
 
<table width="998" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td width="4" background="/toymsite/frontfiles/images/left.jpg">&nbsp;</td>
    <td><table width="990" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="94" background="/toymsite/frontfiles/images/to.jpg"><table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="227" align="left" style="cursor: hand" onclick="window.location.replace('/toymsite')">&nbsp;&nbsp;&nbsp;<img src="/toymsite/frontfiles/images/logo.jpg"  width="180" height="65"/></td>
            <td width="753" valign="top"><table width="749" height="92" border="0" align="right" cellpadding="0" cellspacing="0">
              <tr>
                <td height="30" align="right">
                
                
                 <form action="/toymsite/pros.jsp" name="f33" method="post" style="display: inline">
                 
                 <font color="gray"><span style="display: inline">商品关键字 :
                 <input type="text" name="key" size="18" style="height:15px" />
&nbsp;&nbsp; <font  onclick="f33.submit()" style="cursor: hand"  >查找商品</font>&nbsp;</span></font><font color="gray"><span style="display: inline">&nbsp;&nbsp;&nbsp;</span></font>&nbsp;&nbsp;&nbsp;
                 
                </form>
                 
                
                <span id="ptime"></span>
                
                
                 <script language="javascript">
                 function getPTime()
                 {
                 var weekArray = new Array("星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六");
                 var week = weekArray[new Date().getDay()]; 
                 document.getElementById("ptime").innerHTML=new Date().toLocaleString()+" &nbsp;"+week;
                 setTimeout(getPTime,1000);
                 }
                 getPTime();
                 
                 </script>
                
                 &nbsp;&nbsp;&nbsp;&nbsp;
                
               <a href='#' onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('#');">设为首页</a> 
                &nbsp;|&nbsp;
                 <a target="_top" href="javascript:window.external.addFavorite('#','玩具商城');">加入收藏</a>   
                
                  <%
			    if(Info.getUser(request)==null){
			     %>
			     &nbsp;|&nbsp; 
			    <a href="regedit.jsp" class="STYLE1">免费注册</a>   
			    <%} %>
                 
                 
                 
                 &nbsp;&nbsp;&nbsp;&nbsp;</td>
              </tr>
              <tr>
                <td height="30" align="right" > 
                
                
                
                
    <%
    for(HashMap m:new CommDAO().select("select * from splb  order by id")){
     %>
     <label style="cursor: hand;"   > 
    <font color="#D50407"><strong> <a href="/toymsite/pros.jsp?f=f&key=<%=m.get("datashowname") %>"><%=m.get("datashowname") %></a></strong></font>
    </label>
     
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <%} %>
     &nbsp;&nbsp;&nbsp;
               
     
    <font color=gray>
     
    <form action="/toymsite/toymsite?ac=login" name="f22" method="post" style="display: inline">
    
    <%
    if(Info.getUser(request)==null){
     %>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      您尚未登录，登录请 <a href='login.jsp'><font color=orange>点击此处</font></a>
    
    <%}else{ %>
    
    欢迎回来 : <%=Info.getUser(request).get("uname") %> ( <%=Info.getUser(request).get("utype") %> )
    
    &nbsp;&nbsp;
    <a href="/toymsite/admin" target="_blank">去信息服务中心</a>
    &nbsp;&nbsp;
    
    <a href="index.jsp?z=z">[注销]</a>
    
    <%} %>
&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
    </font>
&nbsp;&nbsp;&nbsp;&nbsp;                
                            </td>
                </tr>
              <tr>
                <td align="right"   >
                
                                <span class="STYLE2">欢迎光临购汇玩具商城，本站能为您提供最新最实惠的各类商品，衷心祝您购物愉快 !!!      
                     
                     
                                &nbsp;&nbsp;</span>&nbsp;
                     
                     &nbsp;&nbsp;                </td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td    ><table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="6"><img src="/toymsite/frontfiles/images/meun.jpg" width="6" height="31" /></td>
            <td background="/toymsite/frontfiles/images/meun2.jpg">
            <div class="meun"> 
            <a href="index.jsp">首页</a> 
             
            <a href="wzjj.jsp">网站简介</a>
             
            <a href="pros.jsp">商品浏览</a>
            
            <a href="dzzq.jsp">特价商品</a>
             
            <a href="nlist.jsp">新手上路</a>
              
            <a href="lxwm.jsp">联系我们</a>
             
            <a href="message.jsp">客户建议</a> 
            </div></td>
            <td width="5"><img src="/toymsite/frontfiles/images/meun3.jpg" width="5" height="31" /></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="4"></td>
      </tr>
      <tr>
        <td align="center"><img src="/toymsite/frontfiles/images/banner.jpg"  height="160" width="98.7%" /></td>
      </tr>
      <tr>
        <td height="8"></td>
      </tr>
    </table></td>
    <td width="4" background="/toymsite/frontfiles/images/right.jpg">&nbsp;</td>
  </tr>
</table>

<link href="css/css.css" rel="stylesheet" type="text/css" />
</body>
</html>
 
 <script type="text/javascript">
<!--
<%
if(request.getAttribute("error")!=null){
%>
alert("用户名或密码错误");
<%}%>
//-->
</script>
