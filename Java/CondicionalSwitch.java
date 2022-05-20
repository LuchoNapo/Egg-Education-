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
public class CondicionalSwitch {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese su opinion de la pelicula del 1 al 5");
        int opinion = leer.nextInt();
        if (opinion > 1 && opinion < 5) {
            switch (opinion) {
                case 1:
                case 2:
                    System.out.println(opinion + "! Lamentamos que no te gustara");
                    break;
                case 3:
                    System.out.println(opinion + "! Has calificado la peli como buena");
                    break;
                case 4:
                    System.out.println(opinion + "! Has calificado la peli como muy buena!");
                    break;
                case 5:
                    System.out.println(opinion + "! Has calificado la peli como Excelente");
            }
        } else if (opinion < 0) {
            System.out.println(opinion + "? Has calificado la peli como horrible!");
        } else if (opinion == 0) {
            System.out.println("El valor no es valido, no se tomara en cuenta");
        } else {
            System.out.println(opinion + "! Si que te gusto!");
        }
        System.out.println("Hasta la proxima!");

    }

}
