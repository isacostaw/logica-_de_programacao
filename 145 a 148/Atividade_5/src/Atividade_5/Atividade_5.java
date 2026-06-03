package Atividade_5;

import java.util.Scanner;

public class Atividade_5 {
	public static void main (String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double raio ;
		
		System.out.print ("Qual  o raio do círculo ? ");
		 raio = leia.nextDouble();
		 
		 System.out.printf ("O diâmetro do círculo é : %f%n",2*raio);
		 
		 System.out.printf ("A circunferência do círculo é %f%n ",2*Math.PI*raio  );
		 
		 System.out.printf ("A área do círculo é : %f%n ",Math.PI*2*Math.pow(raio, 2) );
	}

}
