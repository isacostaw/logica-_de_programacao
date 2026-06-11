package clinica;

public class Paciente {

	private String nome;
	private int idade ;
	private double  peso ; 
	
	
	
	public void setNome(String nome) {
		this.nome = nome;	
		if(nome != null && !nome.trim().isEmpty()) {
			System.out.println("Nome inválido");
		}
	}
	
	public String getNome() {
		return nome;
		}
	public void setIdade(int idade) {
		if(idade>=0) {
		this.idade = idade;
		}
		else {
		System.out.println("Idade inválida");
			
		}
	}
	public int getIdade() {
		return idade;
		
	}
	public void setPeso(double peso) {
		this.peso = peso;
		if (peso<0){
			System.out.println("Peso inválido");		
		}
		
	}
	public double getPeso() {
		return peso;
	}
	
	
	
}
