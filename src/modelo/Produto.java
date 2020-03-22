/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.util.Date;

/**
 *
 * @author alunocmc
 */
public class Produto extends Objeto{
    private String descricao;
    private Date datadevalidade;
    private Tipo tipo;

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public Date getDatadevalidade() {
        return datadevalidade;
    }

    public void setDatadevalidade(Date datadevalidade) {
        this.datadevalidade = datadevalidade;
    }

    public Tipo getTipo() {
        return tipo;
    }

    public void setTipo(Tipo tipo) {
        this.tipo = tipo;
    }

    public Produto(String descricao, Date datadevalidade, Tipo tipo, int id) {
        super(id);
        this.descricao = descricao;
        this.datadevalidade = datadevalidade;
        this.tipo = tipo;
    }

    public Produto(String descricao, Date datadevalidade, Tipo tipo) {
        this.descricao = descricao;
        this.datadevalidade = datadevalidade;
        this.tipo = tipo;
    }

    public Produto() {
    }
    
}
