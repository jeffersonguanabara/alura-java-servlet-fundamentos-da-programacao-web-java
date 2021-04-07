package br.com.alura.gerenciador.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/oi")
public class OiMundoServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		PrintWriter output = resp.getWriter();
		output.println("<html>");
		output.println("<body>");
		output.println("oi mundo, parab�ns voc� escreveu seu primeiro servlet.");
		output.println("</body>");
		output.println("</html>");
		
		System.out.println("o servlet OiMundoServlet foi chamado.");
	}
}
