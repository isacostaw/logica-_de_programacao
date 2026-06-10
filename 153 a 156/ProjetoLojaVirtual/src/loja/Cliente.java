package loja;

public class Cliente {
	
	private String nome ;
	private String email ;
	private int idade;
	
	public void setNome (String nome ) {
		if (nome.isEmpty()) {
			System.out.println("Nome inválido ");
		}else {
			this.nome = nome;
	}
}
	public String   getNome  () {
		return nome ;
	}
	public void  setEmail (String email)  {
		if (email.isEmpty()) {
			System.out.println("Email inválido ");
		}else {
			this.email = email ;
	}
}
	 public String getEmail () {
		return email ;
	}
	public  void setIdade (int idade) {
		if (idade <= 0) {
			System.out.println("Idade inválida  ");
		}else {
			this.idade = idade ;
		}
	}
	public int getIdade() {
		return idade  ;
	}
	

}
