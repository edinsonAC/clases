package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class recepcion
 */
@WebServlet("/recepcion")
public class recepcion extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public recepcion() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		String nombre = request.getParameter("name");
		String email = request.getParameter("email");
		String web = request.getParameter("website");
		String mensaje = request.getParameter("message");

		String mjs = "<table><tr><td>Nombre:</td><td>" + nombre + "</td></tr><tr><td>correo:</td><td>" + email
				+ "</td> </tr><tr><td>sitio:</td><td>" + web + "</td> </tr><tr><td>mensaje:</td><td>" + mensaje
				+ "</td></tr></table>";
		response.getWriter().append(mjs).append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
