/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author DesarrolloWeb
 */
public class Usuario {
    int id;
    String nombre; 
    int edad;
    String profAlum;
    int dni;
    String mail;
    int telefono;
    String apellido;
    String sexo;
    String contraseña;
    
    

    public Usuario(int id, String nombre, String apellido, int edad, String profAlum,String sexo ,int dni,String mail,int telefono,String contraseña) {
        this.id = id;
        this.nombre = nombre;
        this.apellido=apellido;
        this.edad = edad;
        this.profAlum = profAlum;
        this.dni = dni;
        this.telefono=telefono;
        this.mail=mail;
        this.sexo=sexo;
        this.contraseña=contraseña;
        
    }

    public Usuario() {
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }
    

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }

    public int getId() {
        return id;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }
    

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String isProfAlum() {
        return profAlum;
    }

    public void setProfAlum(String profAlum) {
        this.profAlum = profAlum;
    }

    public int getDni() {
        return dni;
    }

    public void setDni(int dni) {
        this.dni = dni;
    }
    
    
}
