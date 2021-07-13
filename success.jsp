<% 
if((session.getAttribute("userid")==null)||(session.getAttribute("userid")==""))
{
%>
<center><b><h1>You are not logged in</br>
<a href="index1.jsp"> Please Login</a></h1></b></center>
<%}else {
	%>
	<center><b><h1>SUCCESSFULLY LOGED IN...!!<br>Welcome <%=session.getAttribute("userid")%>
	<a href='aboutus.jsp'>WELCOME</a></h1></b></center>
	<%
}
%>
<body background="C:\Users\ELCOT\Documents\successpage.jpg">
</body>