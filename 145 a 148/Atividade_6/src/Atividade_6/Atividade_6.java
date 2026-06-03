package Atividade_6;

	import java.util.Scanner;
public class Atividade_6 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		long populacaoAtual = 8300000000L ;
		double taxaCrescimento = 1.1 ;
		
		double populacaoFutura;
		
		
	 
	 
	
	
	
	 
	for (int i =1 ; i<=5; i++) {
		populacaoFutura = populacaoAtual * Math.pow((taxaCrescimento+1), i);
		
		System.out.printf("A estimativa para daqui %d anos  é : %f%n",i,populacaoFutura);
	}
	

	}

}
