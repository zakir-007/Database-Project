package com.uniquedeveloper.registration;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
		String uname = request.getParameter("username");
		String upwd = request.getParameter("password");
		HttpSession session = request.getSession() ;
		RequestDispatcher dispatcher = null; 
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/prorent?useSSL=false", "root", "");
			PreparedStatement pst = con.prepareStatement("select * from users where uname = ? and upwd = ?");
			pst.setString(1, uname);
			pst.setString(2, upwd);
			
			ResultSet rs = pst.executeQuery();
			if(rs.next()) {
				session.setAttribute("name", rs.getString("uname"));
				dispatcher = request.getRequestDispatcher("index.jsp");
			}else {
				request.setAttribute("stauts", "failed");
				dispatcher  =   request.getRequestDispatcher("login.jsp");
			}
			dispatcher.forward(request, response);
			} catch(Exception e) {
			e.printStackTrace();
		}
	
	
	
	
	}
}
