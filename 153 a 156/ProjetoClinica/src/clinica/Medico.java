package clinica;

public class Medico {

	private String nome;
	private String especialidade ;
	private double valorConsulta  ;
	
	
	public void setNome(String nome) {
		this.nome = nome;
		if (nome != null && !nome.trim().isEmpty()){
			System.out.println("Médico não encontrado");
		}
	}
	public String getNome() {
		return nome;
	}
	public void setEspecialidade(String especialidade) {
		this.especialidade = especialidade;
		if(especialidade.isEmpty()) {
			System.out.println("Especialidade inválida ");
		}
	}
	public String getEspecialidade() {
		return especialidade;
	}
	public void setValorConsulta(double valorConsulta) {
		this.valorConsulta = valorConsulta;
		if (valorConsulta <= 0) {
			System.out.println("Preco inválido");
		}
	} 
	public double getValorConsulta() {
		return valorConsulta;
	}
	
	
}
