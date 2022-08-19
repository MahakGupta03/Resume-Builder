

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/resume")
public class ResumeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ResumeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		 PrintWriter out = response.getWriter();
		 response.setContentType("text/html");
		
			
			  String name = request.getParameter("name"); 
			  String address = request.getParameter("address"); 
			  String nationality = request.getParameter("nationality"); 
			  String dob = request.getParameter("dob"); 
			  String contact = request.getParameter("contact"); 
			  String email = request.getParameter("email"); 
			  String skill = request.getParameter("skill"); 
			  String clg = request.getParameter("clg"); 
			  String percentage = request.getParameter("percentage");
			  String objective = request.getParameter("objective");
			  
			  
			  request.setAttribute("name", name);
			  request.setAttribute("address", address);
			  request.setAttribute("nationality", nationality);
			  request.setAttribute("dob", dob);
			  request.setAttribute("contact", contact);
			  request.setAttribute("email", email);
			  request.setAttribute("skill", skill);
			  request.setAttribute("clg", clg);
			  request.setAttribute("percentage", percentage);
			  request.setAttribute("objective", objective);
			  RequestDispatcher rd = request.getRequestDispatcher("resume.jsp");
			  rd.forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
