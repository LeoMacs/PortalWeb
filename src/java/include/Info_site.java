/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package include;

/**
 *
 * @author USER
 */
public class Info_site {
    private int id_info;
    private String mision;
    private String vision;
    private String perfil;

    public Info_site(int id_info,String mision,String vision,String perfil){
        this.id_info = id_info;
        this.mision = mision;
        this.vision = vision;
        this.perfil = perfil;
    }
    
    public Info_site(){
        this.id_info = 0;
        this.mision = "";
        this.vision = "";
        this.perfil = "";
    }
    
    public int getId_info() {
        return id_info;
    }

    public void setId_info(int id_info) {
        this.id_info = id_info;
    }

    public String getMision() {
        return mision;
    }

    public void setMision(String mision) {
        this.mision = mision;
    }

    public String getVision() {
        return vision;
    }

    public void setVision(String vision) {
        this.vision = vision;
    }

    public String getPerfil() {
        return perfil;
    }

    public void setPerfil(String perfil) {
        this.perfil = perfil;
    }
    
    
}
