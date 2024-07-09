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
 * Servlet implementation class BookAppointmentServlet
 */
public class BookAppointmentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BookAppointmentServlet() {
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
            
            String doctorName = request.getParameter("doctorName");
            String patientName = request.getParameter("patientName");
            String mobile = request.getParameter("mobile");
            String dob = request.getParameter("dob");
            int age = Integer.parseInt(request.getParameter("age"));
            String appointmentDate = request.getParameter("appointmentDate");
            
            
            
            try 
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
                
                String query = "INSERT INTO appointment (doctor_name, patient_name, mobile, dob, age, appointment_date) VALUES (?, ?, ?, ?, ?, ?)";
                PreparedStatement preparedStatement = con.prepareStatement(query);
                preparedStatement.setString(1, doctorName);
                preparedStatement.setString(2, patientName);
                preparedStatement.setString(3, mobile);
                preparedStatement.setString(4, dob);
                preparedStatement.setInt(5, age);
                preparedStatement.setString(6, appointmentDate);
                System.out.println(preparedStatement);
                int result = preparedStatement.executeUpdate();
                
                if (result > 0) {
                    response.sendRedirect("main.jsp");
                } else {
                    out.println("Appointment scheduling failed");
                }
                
                con.close();
            } catch (ClassNotFoundException | SQLException e) {
                out.println("An error occurred: " + e.getMessage());
            }
            out.close();
        }
    }






