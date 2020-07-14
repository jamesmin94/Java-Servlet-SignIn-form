package unit11;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Paramservlet1
 */
@WebServlet("/Paramservlet1")
public class Paramservlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Paramservlet1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF=8");
		PrintWriter out = response.getWriter();
		String name = request.getParameter("name");
		String residense = request.getParameter("residense");
		String residense1 = request.getParameter("residense1");
		String residense2 = request.getParameter("residense2");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String zipcode = request.getParameter("zipcode"); 
		String pa = request.getParameter("pa"); 
		String pa1 = request.getParameter("pa1"); 
		String phon = request.getParameter("phon");
		String job = request.getParameter("job");
		String email = request.getParameter("email");
	    String email1 = request.getParameter("email1");
	    String email2 = request.getParameter("email2"); 
	    String sns1 = request.getParameter("sns1");
	
			
		out.print("<html><body>");
		out.println("The below information was what you wrote<hr><br>");
		out.println("Name: ");
		out.println(name);
		out.println("<br> SSN : ");
		out.println(residense+" - ");
        out.print(residense1+ " - ");
        out.print(residense2);
        out.println("<br> UserID : ");
        out.println(id);   
        out.print("<br> Password : ");
        out.println(pwd);   
        out.print("<br> ZipCode : ");
        out.println(zipcode); 
        out.print("<br> Address : ");
        out.println(pa);
        out.println(pa1);
        out.print("<br> Phone Number : "); 
        out.println(phon);
        out.print("<br> job : ");
        out.println(job);    
        out.print("<br> Email : ");
        out.println(email);
        out.print(email1);
        out.print(email2);
        out.println("<br> SNS/Mail following? ");
        out.print(sns1); 
        
        
        
        
		out.println("<br><a href='javascript:history.go(-1)'>Restart</a>");
		out.print("</body></html>");
		
		
		
		
		
		
		
		
		
		
		
		
		
	}

}
