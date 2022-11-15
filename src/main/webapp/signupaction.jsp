<%@page import="project.S" %>
<%@page import="java.sql.*"%>
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String mobileNumber=request.getParameter("mobilenumber");
String password=request.getParameter("password");

try{
	Connection con=S.getCon();
	PreparedStatement pr=con.prepareStatement("insert into User values(?,?,?,?)");
	pr.setString(1, name);
	pr.setString(2, email);
	pr.setString(3, mobileNumber);
	pr.setString(4, password);


	
pr.executeUpdate();

response.sendRedirect("login.jsp");

	
	
}catch(Exception e){
	System.out.print(e);
	response.sendRedirect("signup.jsp?msg=invalid");

	
}




%>