package loja;

public class App {

	public static void main(String[] args) {
		
		Produto produto = new Produto();
		
		produto.setNome("Notebook");
		produto.setPreco(3500.00);
		produto.setQuantidadeEstoque(10);
				
		System.out.println("=== Dados do produto ===");
		System.out.println("Nome: "+produto.getNome());
		System.out.println("Preço: R$  "+produto.getPreco());
		System.out.println("Quantidade em estoque : "+produto.getQuantidadeEstoque());
		
	Cliente cliente  = new Cliente ();
		
		cliente.setNome("Isabelli");
		cliente.setEmail("Isa20321@gmail.com");
		cliente.setIdade(18);
				
		System.out.println("=== Dados do Cliente  ===");
		System.out.println("Nome: "+cliente.getNome());
		System.out.println("Idade: "+cliente.getIdade());
		System.out.println("Email: "+cliente.getEmail());
	}
	
	
	
	
	  
	

}
