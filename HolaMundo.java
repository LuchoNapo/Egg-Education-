package primer.java;

import java.util.Scanner;

/**
 *
 * @author Lucia
 */
public class HolaMundo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Scanner leer = new Scanner(System.in);
        String nombre;
        System.out.println("Ingresa tu nombre:");
        nombre = leer.next();
        System.out.println("Hola mundo soy " + nombre + " y este es mi primer programa java");

    }

}
