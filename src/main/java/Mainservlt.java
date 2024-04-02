

import com.emergentes.Encuesta;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns = {"/Mainservlt"})
public class Mainservlt extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
       
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombrre");
        String[]lenguaje=request.getParameterValues("lenguaje");
        
        Encuesta obj=new Encuesta();
        
        obj.setNombre(nombre);
        obj.setLenguaje(lenguaje);
        
        request.setAttribute("encu", obj);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
        
    }

   

}
