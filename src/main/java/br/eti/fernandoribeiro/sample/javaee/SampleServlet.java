package br.eti.fernandoribeiro.sample.javaee;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SampleServlet", value = "/sendMessage")
public final class SampleServlet extends HttpServlet {
	private static final long serialVersionUID = -9144205199226729308L;

	@Override
	protected void doGet(final HttpServletRequest req,
			final HttpServletResponse resp) throws IOException,
			ServletException {
		final RequestDispatcher dispatcher = req
				.getRequestDispatcher("/WEB-INF/jsp/confirmation.jsp");

		dispatcher.forward(req, resp);
	}

}