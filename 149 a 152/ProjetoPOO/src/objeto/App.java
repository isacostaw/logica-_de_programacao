package objeto;

public class App {

	public static void main(String[] args) {
		 Garrafa g1 = new Garrafa();
		 
		 g1.marca = "Térmica X ";
		 g1.capacidade = 500;
		 g1.material = "Metal";
		 
		 g1.abrir();
		 g1.mostrarEstado();
		 
		 Garrafa g2 = new Garrafa();
		 
		 g2.marca = "Gatorrade ";
		 g2.capacidade = 400;
		 g2.material = "Aluminio ";
		 
		 g2.abrir();
		 g2.fechar();
		 g2.mostrarEstado();
		 
		  Garrafa g3 = new Garrafa();
		 g3.marca = "Go térmic ";
		 g3.capacidade =700;
		 g3.material = "Plástico ";
		 g3.abrir();
		 g3.mostrarEstado();
		 
		 
		 Carro c1 = new Carro();
		 

		 c1.marca = "Toyota";
		 c1.modelo = "Corolla";
		 c1.placa= "lua2G26";
		 
		 c1.funcionando();
		 c1.mostrarResultados();
		 

	}

}
