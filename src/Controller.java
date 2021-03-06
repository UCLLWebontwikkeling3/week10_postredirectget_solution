import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Controller")
public class Controller extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public Controller() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // als boolean false dan foute manier
        // als boolean true dan juiste manier (PRG)
        boolean withPRG = false;
        if (request.getParameter("prg") != null && request.getParameter("prg").equals("true"))
            withPRG = true;
        if (withPRG) {
            response.sendRedirect("ok.jsp");
        } else {
            request.getRequestDispatcher("ok.jsp").forward(request, response);
        }
    }

}