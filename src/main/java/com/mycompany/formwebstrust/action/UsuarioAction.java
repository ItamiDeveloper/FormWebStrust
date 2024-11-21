/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.formwebstrust.action;

import com.mycompany.formwebstrust.model.Usuario;
import com.opensymphony.xwork2.ActionSupport;
import static com.opensymphony.xwork2.Action.SUCCESS;

/**
 *
 * @author russe
 */
public class UsuarioAction extends ActionSupport {

    private Usuario usuario;
    

    public String execute() {

        if (usuario == null) {
            usuario = new Usuario();
        } 
        return SUCCESS;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }
}
