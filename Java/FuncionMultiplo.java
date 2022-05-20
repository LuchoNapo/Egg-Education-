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
public class FuncionMultiplo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un numero");
        int num1 = leer.nextInt();
        System.out.println("Ingrese otro numero");
        int num2 = leer.nextInt();
        EsMultiplo(num1, num2);
    }

    public static void EsMultiplo(int num1, int num2) {

        if (num1 % num2 == 0) {
            System.out.println("El numero " + num1 + " es multiplo de " + num2);
        } else {
            System.out.println("El numero " + num1 + " no es multiplo de " + num2);
        }

    }
}
