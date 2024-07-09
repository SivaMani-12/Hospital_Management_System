package project;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Servlet implementation class ContactUsServlet
 */
public class ContactUsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactUsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
    
        private static final String JDBC_URL = "jdbc:mysql://localhost:3306/project";
        private static final String JDBC_USER = "root";
        private static final String JDBC_PASSWORD = "Santosh@0001";

        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            response.setContentType("text/html;charset=UTF-8");
            PrintWriter out = response.getWriter();
            
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String message = request.getParameter("message");
            
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
                
                String query = "INSERT INTO contact_us (name, email, message) VALUES (?, ?, ?)";
                PreparedStatement preparedStatement = con.prepareStatement(query);
                preparedStatement.setString(1, name);
                preparedStatement.setString(2, email);
                preparedStatement.setString(3, message);
                
                int result = preparedStatement.executeUpdate();
                
                if (result > 0) {
                	response.sendRedirect("main.jsp");
                } else {
                    out.println("<h1>Failed to send message. Please try again later.</h1>");
                }
                
                con.close();
            } catch (ClassNotFoundException | SQLException e) {
                out.println("<h1>An error occurred: " + e.getMessage() + "</h1>");
            }
            out.close();
        }
    }

