package objeto;

public class Carro {
	
	String marca;
	boolean funcionamento;
	String modelo;
	String placa;
	
	void funcionando () {
		funcionamento = true ;
		System.out.println ("O carro estar funcionando ");
	}

	void nfuncionado () {
		funcionamento = false;
		System.out.println ("O carro não estar funcionando ");	
	}
	
	void mostrarResultados() {
		System.out.println("Marca: "+marca);
		System.out.println("Funcionamento: "+funcionamento);
		System.out.println("Placa: "+placa);
		System.out.println("Modelo: "+modelo);
	}
	
}
