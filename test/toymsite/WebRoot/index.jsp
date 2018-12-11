<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="util.Info"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.PageManager"%>



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
 
<jsp:include page="top.jsp"></jsp:include>

<table width="998" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td width="4" background="/toymsite/frontfiles/images/left.jpg">&nbsp;</td>
    <td><table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td valign="top"><table width="740" border="0" align="left" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="740" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="302" valign="top"><table width="302" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><img src="/toymsite/frontfiles/images/qh.jpg" width="302" height="12" /></td>
                  </tr>
                  <tr>
                    <td height="192" valign="top" background="/toymsite/frontfiles/images/qh3.jpg"><table width="290" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td id="infoarea">
                        
                         <%=new CommDAO().DynamicImage("",6,272,172) %>
                        
                         </td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><img src="/toymsite/frontfiles/images/qh1.jpg" width="302" height="10" /></td>
                  </tr>
                </table></td>
                <td valign="top"><table width="432" border="0" align="right" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="29" background="/toymsite/frontfiles/images/ne.jpg"><table width="413" height="17" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td align="right" valign="bottom"><a href="nlist.jsp?dt=dt"><img src="/toymsite/frontfiles/images/m.jpg" width="55" height="12" border="0" /></a></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="172" valign="top" background="/toymsite/frontfiles/images/ne2.jpg"><div style="margin:8px 0px 0px 0px;">
                      <table width="410" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                          <td colspan="2" align="left">



<table width="100%"  border="0" cellspacing="0" cellpadding="0" id="standard_2">
	
       
       
       
       
       
        <%
    for(HashMap map:new CommDAO().select("select * from news where stype='商城动态' order by id desc limit 1,6")){
     %>
        <tr> 
          <td width="77%" height="26"  align="left" valign="middle"  class="dd">
        · 
              <a href="nxiang.jsp?id=<%=map.get("id") %>" title="<%=map.get("title") %>"><%=map.get("title") %></a> 
                        </td>
          <td width="23%"  align="right" valign="middle"  class="dd">[
          <%=map.get("savetime").toString().substring(0,10) %>]</td>
        </tr>
        <%} %>
        
        
        
        
        
        
        
     
</table>
</td>
                          </tr>
                      </table>
                    </div></td>
                  </tr>
                  <tr>
                    <td valign="top"><img src="/toymsite/frontfiles/images/ne1.jpg" width="432" height="14" /></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="8"></td>
          </tr>
          <tr>
            <td><table width="740" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="302" valign="top"><table width="302" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><img src="/toymsite/frontfiles/images/ab.jpg" width="302" height="29" /></td>
                  </tr>
                  <tr>
                    <td height="172" valign="top" background="/toymsite/frontfiles/images/ab2.jpg"><div style="margin:8px 0px 0px 0px;">
                      <table width="290" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                          <td align="left" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;
                          
                          <%
  		HashMap m1 = new CommDAO().getmap("15","news");
  		 %>
  		<%=Info.ensubStr(m1.get("content"),185) %>
  		  　　
                          
                          </td>
                        </tr>
                        <tr>
                          <td align="right"><a href="wzjj.jsp"><img src="/toymsite/frontfiles/images/more.jpg" width="49" height="13" border="0" /></a></td>
                        </tr>
                      </table>
                    </div></td>
                  </tr>
                  <tr>
                    <td><img src="/toymsite/frontfiles/images/ab1.jpg" width="302" height="13" /></td>
                  </tr>
                </table></td>
                <td valign="top"><table width="432" border="0" align="right" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="30" background="/toymsite/frontfiles/images/fl.jpg"><table width="413" height="17" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td align="right" valign="bottom"><a href="nlist.jsp?yh=yh"><img src="/toymsite/frontfiles/images/m.jpg" width="55" height="12" border="0" /></a></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="172" valign="top" background="/toymsite/frontfiles/images/ne2.jpg"><div style="margin:8px 0px 0px 0px;">
                      <table width="410" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                          <td align="left" >



<table width="100%"  border="0" cellspacing="0" cellpadding="0" id="standard_2">
	
      
      
      
      
       <%
       List<HashMap> co = new CommDAO().select("select * from news where stype='优惠活动'   order by id desc",1,6);
    for(HashMap map:co){
     %>
        <tr> 
        <tr> 
          <td width="77%" height="26"  align="left" valign="middle"  class="dd">
          
          
        · 
            <a href="nxiang.jsp?id=<%=map.get("id") %>" title="<%=map.get("title") %>"><%=map.get("title") %></a> 
                        </td>
          <td width="23%"  align="right" valign="middle"  class="dd">[
          <%=map.get("savetime").toString().substring(0,10) %>]</td>
        </tr>
     <%} %>
     
     
     
     
     
     
</table>
</td>
                        </tr>
                      </table>
                    </div></td>
                  </tr>
                  <tr>
                    <td valign="top"><img src="/toymsite/frontfiles/images/ne1.jpg" width="432" height="14" /></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="8"></td>
          </tr>
          <tr>
            <td><table width="740" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="30" align="left" class="hd"><img src="/toymsite/frontfiles/images/tw.jpg" width="165" height="22" /></td>
                <td align="right" class="hd"><a href="pros.jsp"><img src="/toymsite/frontfiles/images/mo.jpg" width="49" height="15" border="0" /></a></td>
              </tr>
              <tr>
                <td colspan="2"><div style="margin:10px;">
                  <div id="demo"  style="float:left; overflow:hidden">
                    <div id="indemo">
                      <div id="demo1">
                        <div id="dbgdtp">
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td align="center">




<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	
	
		
  			<tr>
  		
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <%
        for(HashMap m:new CommDAO().select("select * from pros order by id desc",1,8)){
         %>
	    <td align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0" id="product">
	        <tr align="center">
	          <td>
              <div  style=" margin-left:3px; width:150px; height:120px; border:1px #CCC solid; padding:2px; background:#FFF">
              <a href="pxiang.jsp?id=<%=m.get("id") %>"
	         			target=""><img src="upfile/<%=m.get("filename") %>" border="0" title="<%=m.get("proname") %>"  height="120" width="150"/></a></div></td>
	        </tr>
	        <tr align="center">
	          <td ><a href="jdalnews.jsp�id=124.html" 
	          			target="">
	          		<%=m.get("proname") %>(<%=m.get("price") %>)
	          	</a></td>
	        </tr>
	       
       
	      </table></td>
          <%} %>
          
          
		
   
   
   
   
   
   
   
   
   
		
  			</tr>
  		
  

  
</table>


</td>
                            </tr>
                          </table>
                        </div>
                      </div>
                      <div id="demo2"></div>
                    </div>
                  </div>
                  
                  
                  
                  
	       <script language="javascript"> 
			var speed=20;
			var tab=document.getElementById("demo"); 
			var tab1=document.getElementById("demo1"); 
			var tab2=document.getElementById("demo2"); 
			tab2.innerHTML=tab1.innerHTML; 
			function Marquee(){ 
			if(tab2.offsetWidth-tab.scrollLeft<=0) 
			tab.scrollLeft-=tab1.offsetWidth 
			else{ 
			tab.scrollLeft++; 
			} 
			} 
			var MyMar=setInterval(Marquee,speed); 
			tab.onmouseover=function() {clearInterval(MyMar)}; 
			tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)}; 
			</script>
       
                  
                  
                  
                </div></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="233" valign="top"><table width="233" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="233" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="44" background="/toymsite/frontfiles/images/gg.jpg"><table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td>&nbsp;</td>
                       
                    </tr>
                </table></td>
              </tr>
              <tr>
                <td align="center" background="/toymsite/frontfiles/images/gg1.jpg"><table width="210" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td align="center" valign="top" >



<table width="100%"  border="0" cellspacing="0" cellpadding="0" id="standard_2">
	
        <tr>    
          <td   align="left" valign="middle"  class="dd">
          
            
             <div  style="margin: 3px" >
                    <%
  		HashMap m4 = new CommDAO().getmap("4","news");
  		 %>
  		<%=Info.ensubStr(m4.get("content").toString(),150) %>
 </div>
            
            
                        </td>
    
          
        </tr>
     
    
</table>
</td>
                    </tr>
                </table></td>
              </tr>
              <tr>
                <td><img src="/toymsite/frontfiles/images/gg2.jpg" width="233" height="12" /></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="8"></td>
          </tr>
          <tr>
            <td><table width="233" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="44" background="/toymsite/frontfiles/images/ll.jpg"><table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td>&nbsp;</td>
                        <td align="right"><a href="lxwm.jsp.html"></a></td>
                      </tr>
                  </table></td>
                </tr>
                <tr>
                  <td height="130" align="left" background="/toymsite/frontfiles/images/gg1.jpg"> 
                    
          <div  style="margin: 8px" >
                    <%
  		HashMap m3 = new CommDAO().getmap("3","news");
  		 %>
  		<%=Info.ensubStr(m3.get("content").toString(),115) %>
 </div>
        


               </td>
                </tr>
                <tr>
                  <td><img src="/toymsite/frontfiles/images/gg2.jpg" width="233" height="12" /></td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <td height="8"></td>
          </tr>
          <tr>
            <td><table width="233" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="45" background="/toymsite/frontfiles/images/link.jpg"><table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td>&nbsp;</td>
                    <td align="right"><a href="link.jsp.html"></a></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td background="/toymsite/frontfiles/images/gg1.jpg"><div style="margin:1px;">
                  <table width="210" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td align="left" height="200" valign="top" >




<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
     
           
 <%
               for(HashMap lm:new CommDAO().select("select * from yqlj order by id")){
                %>
         <tr>
           <td height="27">
· <a title="" href="<%=lm.get("ljurl") %>" target="_blank" ><%=lm.get("ljname") %> - <%=lm.get("ljurl") %></a>            </td>
           </tr>
        <%} %>
     
           
                      
		   
		      
    
    
</table>
</td>
                    </tr>
                  </table>
                </div></td>
              </tr>
              <tr>
                <td><img src="/toymsite/frontfiles/images/gg2.jpg" width="233" height="12" /></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
    <td width="4" background="/toymsite/frontfiles/images/right.jpg">&nbsp;</td>
  </tr>
</table>


 
<link href="css/css.css" rel="stylesheet" type="text/css" />

<jsp:include page="foot.jsp"></jsp:include>

 
 

</body>
</html>
