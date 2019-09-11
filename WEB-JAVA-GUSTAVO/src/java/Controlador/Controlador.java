/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Config.Conexion;
import Modelo.Usuario;
import Modelo.UsuarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author DesarrolloWeb
 */
public class Controlador extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

       
        String accion = request.getParameter("accion");
         UsuarioDAO u =new UsuarioDAO();
         Usuario usuario;
       
        
        switch (accion) {
            
            case "Principal":
                request.getRequestDispatcher("Menu.jsp").forward(request, response);
                break;
            case "agregar":
              
                 String nombreusuario = request.getParameter("txtnom");
                String apellido = request.getParameter("txtape");
               int dni = Integer.parseInt(request.getParameter("txtdni"));

                int edad = Integer.parseInt(request.getParameter("txtedad"));
               int telefono = Integer.parseInt(request.getParameter("txttell"));
               String usere = request.getParameter("txtuser");
          /*String pass = request.getParameter("txtpass");*/
                //String cargouser = request.getParameter("selecpro");
                String sexouser = request.getParameter("selecsex");
                // String mail = request.getParameter("txtmail");
                

                Usuario c = new Usuario();
                c.setNombre(nombreusuario);
                c.setapellido(apellido);
                c.setDni(dni);
                c.setEdad(edad);
                c.setTelefono(telefono);
                c.setUsuario(usere);
              c.setSexo(sexouser);
                  /*c.setContraseña(pass);*/
               //c.setProfAlum(cargouser);
         //   c.setMail(mail);
                
                UsuarioDAO conDAO = new UsuarioDAO();
                conDAO.agregar(c);
                request.setAttribute("mensaje", nombreusuario);
                request.getRequestDispatcher("loguin.jsp").forward(request, response);
                break;
            case  "vernotas":
                request.getRequestDispatcher("VerNotas.jsp").forward(request, response);

                case  "Principal ":
                request.getRequestDispatcher("principal.jsp").forward(request, response);
                    break;
                case  "loguin":
                request.getRequestDispatcher("loguin.jsp").forward(request, response);

            case "listar":
                UsuarioDAO contDAO = new UsuarioDAO();
                List<Usuario> aux = contDAO.listar();
                request.setAttribute("lista", aux);
                request.getRequestDispatcher("ListarAlumno.jsp").forward(request, response);
                break;
        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
