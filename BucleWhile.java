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
public class BucleWhile {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        int num;
        do{
        System.out.println("Ingrese un valor del 1 al 10");
        num = leer.nextInt();
        }while(num<1 || num>10);
        
        
    }
   
    
}
