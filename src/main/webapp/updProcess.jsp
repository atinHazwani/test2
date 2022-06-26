<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.sql.*" %>
<%! String driverName = "com.mysql.jdbc.Driver";%>
<%!String url = "jdbc:mysql://localhost:3306/mas";%>
<%!String user = "root";%>
<%!String psw = "";%>
<%
	int jp_ID = Integer.parseInt(request.getParameter("jp_ID"));
	String date = request.getParameter("date");
	String khutbahTitle = request.getParameter("khutbahTitle");
	if(jp_ID != 0)
	{
		Connection con = null;
		PreparedStatement ps = null;
		/*int jp_ID = Integer.parseInt(request.getParameter("jp_ID")); */
		try{
			Class.forName(driverName);
			con = DriverManager.getConnection(url,user,psw);
			String sql="Update jumaat_prayer set jp_ID=?,date=?,khutbahTitle=?, where jp_ID="+jp_ID;
			ps = con.prepareStatement(sql);
			ps.setInt(1,jp_ID);
			ps.setString(2, date);
			ps.setString(3, khutbahTitle);
			int i = ps.executeUpdate();
			if(i > 0){
				out.print("Record Updated!");
			}
			else{
				out.print("There is problem occured while updating record.");
			}
		}
		catch(SQLException sql)
		{
			request.setAttribute("error", sql);
			out.println(sql);
		}
	}
%>