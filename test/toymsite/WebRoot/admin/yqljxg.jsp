﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.Info"%>
<%@page import="util.PageManager"%>
 
 <%
HashMap user = Info.getUser(request);
String uname = user.get("uname").toString();
String utype = user.get("utype").toString();
String userid = user.get("id").toString();
 %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #F8F9FA;
}
-->
</style>
 
<link href="/toymsite/frontfiles/images/skin.css" rel="stylesheet" type="text/css" />
  </head>
  
  <% 
new CommDAO().delete(request,"yqlj"); 
String id = request.getParameter("id"); 
String erjitype = request.getParameter("erjitype"); 
String myztree = request.getParameter("myztree"); 
HashMap ext = new HashMap(); 
new CommDAO().update(request,response,"yqlj",ext,true,true); 
HashMap mmm = new CommDAO().getmap(id,"yqlj"); 
%>
<body>
   
  <form  action="yqljxg.jsp?f=f&id=<%=mmm.get("id")%>"  method="post" name="f1"  onsubmit="return checkform();">
  <table width="100%" border="0" cellpadding="0" cellspacing="0">
   <tr><td height="3" bgcolor="#EEF2FB" width="100%" colspan="3"></td></tr>
  <tr>
    <td class="left_txt2" width="17" height="29" valign="top" background="/toymsite/frontfiles/images/mail_leftbg.gif"><img src="/toymsite/frontfiles/images/left-top-right.gif" width="17" height="29" /></td>
    <td class="left_txt2" width="1212" height="29" valign="top" background="/toymsite/frontfiles/images/content-bg.gif"><table width="100%" height="31" border="0" cellpadding="0" cellspacing="0" class="left_topbg" id="table2">
      <tr>
        <td class="left_txt2" height="31"><div class="titlebt">信息修改</div></td>
      </tr>
    </table></td>
    <td class="left_txt2" width="22" valign="top" background="/toymsite/frontfiles/images/mail_rightbg.gif"><img src="/toymsite/frontfiles/images/nav-right-bg.gif" width="16" height="29" /></td>
  </tr>
  <tr>
    <td class="left_txt2" height="61" valign="middle" background="/toymsite/frontfiles/images/mail_leftbg.gif">&nbsp;</td>
    <td class="left_txt2" valign="top" bgcolor="#F7F8F9"><table width="100%" height="61" border="0" cellpadding="0" cellspacing="0">
      
      <tr>
        <td  height="61" valign="top"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
         
          
          <tr>
            <td height="46"><table width="100%" border="0" cellspacing="0" cellpadding="0">
			    <tr>
                <td  width="22%" height="30" align="center" bgcolor="#f2f2f2" class="left_txt2">链接名称：</td>
                <td width="78%" bgcolor="#f2f2f2" class="left_txt2"><input type=text  onblur='checkform()'  class='' id='ljname' name='ljname' size=35 /><label id='clabelljname' />&nbsp;                </td>
                </tr>
<tr>
                <td  width="22%" height="30" align="center" bgcolor="#f2f2f2" class="left_txt2">链接地址：</td>
                <td width="78%" bgcolor="#f2f2f2" class="left_txt2"><input type=text  onblur='checkform()'  class='' id='ljurl' name='ljurl' size=35 /><label id='clabelljurl' />&nbsp;                </td>
                </tr>
 

             <tr>
              <td height="31" colspan="2" align="center" valign="bottom" class="left_txt2">
              
              <input type="submit" value="提交信息" name="B1" />         
              
                &nbsp;&nbsp;&nbsp;
                
                <input type=button value='返回上页' onclick='popclose();' />                 </td>
              </tr>
              
              
            </table></td>
          </tr>
        </table>
		
		
		
		
		
		
		</td>
      </tr>
    </table></td>
    <td class="left_txt2" background="/toymsite/frontfiles/images/mail_rightbg.gif">&nbsp;</td>
  </tr>
  <tr>
    <td class="left_txt2" valign="middle" background="/toymsite/frontfiles/images/mail_leftbg.gif"><img src="/toymsite/frontfiles/images/buttom_left2.gif" width="17" height="17" /></td>
      <td class="left_txt2" height="17" valign="top" background="/toymsite/frontfiles/images/buttom_bgs.gif"><img src="/toymsite/frontfiles/images/buttom_bgs.gif" width="17" height="17" /></td>
    <td class="left_txt2" background="/toymsite/frontfiles/images/mail_rightbg.gif"><img src="/toymsite/frontfiles/images/buttom_right2.gif" width="16" height="17" /></td>
  </tr>
</table>
</form>
  </body>
</html>
<script language=javascript src='/toymsite/js/My97DatePicker/WdatePicker.js'></script> 
<script language=javascript src='/toymsite/js/ajax.js'></script> 
<script language=javascript src='/toymsite/js/popup.js'></script> 
<%@page import="util.Info"%> 
<%@page import="util.Info"%> 
<%@page import="java.util.ArrayList"%> 
<%@page import="java.util.HashMap"%> 
<%@page import="util.PageManager"%> 
<%@page import="dao.CommDAO"%> 
<script language=javascript >  
 
</script>  
<script language=javascript >  
 function checkform(){  
var ljnameobj = document.getElementById("ljname");  
if(ljnameobj.value==""){  
document.getElementById("clabelljname").innerHTML="&nbsp;&nbsp;<font color=red>请输入链接名称</font>";  
return false;  
}else{ 
document.getElementById("clabelljname").innerHTML="  ";  
}  
var ljurlobj = document.getElementById("ljurl");  
if(ljurlobj.value==""){  
document.getElementById("clabelljurl").innerHTML="&nbsp;&nbsp;<font color=red>请输入链接地址</font>";  
return false;  
}else{ 
document.getElementById("clabelljurl").innerHTML="  ";  
}  
return true;   
}   
var frames = parent.document.getElementsByTagName("iframe");
for(var i=0;i<frames.length;i++){ 
var alliframe = parent.document.getElementsByTagName("iframe")[i];  
if(alliframe.name=="ifr_popup0")
<%=Info.popheight%>4; 
} 
</script>  
<%=Info.tform(mmm)%> 
<script language=javascript >  
 
</script>  
<%=Info.tform(mmm)%> 
