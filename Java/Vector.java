/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package primer.java;

import java.util.Scanner;

/**
 *
 * @author Lucia
 */
public class Vector {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String [] Equipo = new String[5];
        LlenarVector(Equipo);
        ImprimirVector(Equipo);
    }
    

   public static void LlenarVector(String[] Equipo){
       Scanner leer = new Scanner(System.in);
       for (int i = 0; i < 5; i++) {
           System.out.println("Ingrese nombre del compañero");
           Equipo[i]=leer.nextLine();  
       }
       }
   public static void ImprimirVector(String [] Equipo){
       for (int i = 0; i < 5; i++) {
           System.out.print(" "+ Equipo[i]);
       }
   }

}