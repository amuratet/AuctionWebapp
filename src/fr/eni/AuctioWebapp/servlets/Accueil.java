package fr.eni.AuctioWebapp.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Accueil
 */
@WebServlet("/Accueil")
public class Accueil extends HttpServlet {
	private static final long serialVersionUID = 1L;

<<<<<<< Updated upstream
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
=======
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
>>>>>>> Stashed changes
		RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/pages-user/Accueil.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
