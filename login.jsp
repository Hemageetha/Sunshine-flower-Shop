<%@ page import ="java.sql.*" %>
<%
String userid = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String conpwd = request.getParameter("confirmpass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myproject",
"root", "root");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd +"'and confirmpass='" + conpwd +"'");
session.setAttribute("userid", userid);
//out.println("welcome " + userid); and confirmpass='"+ conpwd +"'");
if (rs.next()) {
//out.println("<a href='logout1.jsp'>Log out</a>");
response.sendRedirect("success.jsp");
} else {
out.println("Please enter the correct password<br> <a href='index1.jsp'>try again</a>");
}
%>
