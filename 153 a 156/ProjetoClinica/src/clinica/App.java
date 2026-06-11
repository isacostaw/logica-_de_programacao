package clinica;

public class App {

	public static void main(String[] args) {
		
		Paciente pc = new Paciente();
		
		pc.setNome("Isabelli");
		pc.setPeso(82.00);
		pc.setIdade(18);
		
		System.out.println("== Dados do Paciente == ");
		System.out.println("Nome do paciente : "+pc.getNome());
		System.out.println("Idade do paciente : "+pc.getIdade());
		System.out.println("Peso do paciente : "+pc.getPeso());
		
		Medico md = new Medico();
		
		md.setNome("Isabelli");
		md.setEspecialidade("Cardiologista");
		md.setValorConsulta(250.00);
		
		System.out.println("== Dados do Médico == ");
		System.out.println("Nome do médico : "+md.getNome());
		System.out.println("Especialidade do médico : "+md.getEspecialidade());
		System.out.println("Valor da consulta: "+md.getValorConsulta());
	}
	

}
