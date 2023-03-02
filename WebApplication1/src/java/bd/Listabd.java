/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package bd;

import Modelo.SesionDTO;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ESTUDIANTE
 */
public class Listabd {
    public static List<SesionDTO> lista = new ArrayList<SesionDTO>();
    

    public static void Listabdatos(){
        lista.add(new SesionDTO("mh@gmail.com","1234", "mh", "304"));
        lista.add(new SesionDTO("dp@gmail.com","1234", "dp", "305"));
        lista.add(new SesionDTO("gf@gmail.com","1234", "gf", "306"));          
    }
    
}
