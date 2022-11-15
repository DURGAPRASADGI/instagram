<%@page import="project.S" %>
<%@page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String password=request.getParameter("password");
int k=0;
try{
	Connection con=S.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from User where email='"+email+"'and password='"+password+"'");
	session.setAttribute("email", email);
	while(rs.next()){
		k=1;
		
		response.sendRedirect("adminHome.jsp");
	}
		if(k==0){
			response.sendRedirect("login.jsp?msg=invalid");
		}
	
}catch(Exception e){
		System.out.print(e);


	}

%>