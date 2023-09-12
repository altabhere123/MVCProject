package controller;

import java.io.IOException;
import java.sql.ResultSet;
import java.util.ArrayList;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.DatabaseAccess;

public class studentDetails extends HttpServlet
{  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		
		
		DatabaseAccess da=new DatabaseAccess();
		ResultSet res=da.init();
		request.setAttribute("res", res);
		
		request.getRequestDispatcher("studentDetails.jsp").forward(request,response);
		
	}

}
