package Atividade_4;

import java.util.Scanner;

public class Atividade_4 {

	public static void main(String[] args) {
		 Scanner leia = new Scanner (System.in);
		 
		 int n1,n2;
		 
		 System.out.print("Digite qual o primeiro número: ");
		 n1 = leia.nextInt();
		 
		 System.out.print("Digite qual o segundo  número: ");
		 n2 = leia.nextInt();
		 
		 System.out.printf("A soma dos valores é : %d%n ",n1+n2);
		 
		 System.out.printf("A multiplição  dos valores é : %d%n ",n1*n2);
		 
		 System.out.printf("A subtração dos valores é : %d%n ",n1-n2);
		 
		if (n2 > 0) {
			System.out.printf("A divisão dos valores é: %d%n", n1/n2);
			
		}
		
		else {
			System.out.print("Não é possivel dividir esses valores ");
		}

	}

}
