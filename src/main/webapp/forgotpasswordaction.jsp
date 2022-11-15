<%@page import="project.S" %>
<%@page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String password=request.getParameter("newpassword");
int j=0;
try{
	Connection con=S.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from User where email='"+email+"'");
	while(rs.next()){
    j=1;
		st.executeUpdate("update User Set password='"+password+"'where email='"+email+"'");
		response.sendRedirect("forgotpassword.jsp?msg=valid");

}if(j==0){
	response.sendRedirect("forgotpassword.jsp?msg=invalid");

}
	}
catch(Exception e){
		
		System.out.println(e);


	}

%>