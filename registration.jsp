<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String fname = request.getParameter("first_name");
String lname = request.getParameter("last_name");
String email = request.getParameter("email");
String conpwd = request.getParameter("confirmpass");
String adhar = request.getParameter("adhar");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myproject",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name, email,uname, pass,confirmpass,adhar,regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "','"+ conpwd +"','"+ adhar +"', CURDATE())");
if (i > 0) {
//session.setAttribute("userid", user);
response.sendRedirect("welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index1.jsp'>Go to Login</a>");
} else {
response.sendRedirect("index1.jsp");
}
%>

<body background="C:\Users\ELCOT\Downloads\riski-andriansyah-Gl6GljPtJpo-unsplash.jpg">
</body>
