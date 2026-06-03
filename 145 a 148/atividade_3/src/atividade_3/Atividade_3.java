package atividade_3;
 
import java.util.Scanner; 
public class Atividade_3 {

	public static void main(String[] args) {
		int produto,x,y,z;
		Scanner leia = new Scanner (System.in);
		
		System.out.print("Digite o primeiro número: ");
		x = leia.nextInt();
		
		System.out.print("Digite o segundo número: ");
		y = leia.nextInt();
		
		System.out.print("Digite o terceiro  número: ");
		z = leia.nextInt();
		
		produto = x*y*z;
		
		System.out.printf("O produto dos números é : %d ",produto);

	}

}
