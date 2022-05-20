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
public class BucleFor {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num;
        
        for (int i = 0; i < 4; i++) {
            System.out.println("Ingrese un valor");
            num = leer.nextInt();
            String asterisco= "";
            for (int j = 0; j < num; j++) {
                asterisco=asterisco+"*";  
            }
            System.out.print(num);
            System.out.print(asterisco);
            
            
            
                    
            
        }
    }
    
}
