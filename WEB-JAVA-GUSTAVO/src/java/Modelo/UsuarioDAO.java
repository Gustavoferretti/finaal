/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import Config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author DesarrolloWeb
 */
public class UsuarioDAO {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public void agregar(Usuario c) {

        String sql = "insert into contactos(nombre,apellido,dni,Profesor/Alumnos,sexo,telefono,mail,edad,contraseña)values(?,?,?,?,?,?,?,?,?)";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(2, c.getNombre());
            ps.setString(3, c.getApellido());
            ps.setString(4, Integer.toString(c.getDni()));
            ps.setString(5, c.isProfAlum());
            ps.setString(6, c.getSexo());
            ps.setString(7, Integer.toString(c.getTelefono()));
            ps.setString(8, c.getMail());
            ps.setString(9, Integer.toString(c.getEdad()));
            ps.setString(10, c.getContraseña());

            ps.executeUpdate();
        } catch (Exception e) {
        }

    }

    public List listar() {
        String sql = "select * from contactos";
        List<Usuario> resultados = new ArrayList<>();
        String nombre;
        String mail;
        boolean sexo;
        String apellido;
        int telefono;
        int dni;
        int id;
        boolean POA;

        int edad;
        String contraseña;

        try {
            
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
           
            while (rs.next()) {
            Usuario u=new Usuario();
               u.setId(rs.getInt(1));
               u.setNombre(rs.getString(2));
               u.setApellido(rs.getString(3));
               u.setDni(rs.getInt(4));
               u.setProfAlum(rs.getString(5));
               u.setSexo(rs.getString(6));
               u.setTelefono(rs.getInt(7));
               u.setMail(rs.getString(8));
               u.setEdad(rs.getInt(10));
                resultados.add(u);
            }
        } catch (Exception e) {
        }
        return resultados;
    }

}
