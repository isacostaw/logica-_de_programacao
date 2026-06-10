package mercado;

public class App{

public static void main (String[] args) {
 
	
	Fornecedor fornecedor  = new Fornecedor();
	
	fornecedor.setNome("Isabelli");
	fornecedor.setCidade("Alagoas");
	fornecedor.setTelefone("24988123658");
			
	System.out.println("=== Dados do Fornecedr ===");
	System.out.println("Nome: "+fornecedor.getNome());
	System.out.println("Contato:   "+fornecedor.getTelefone());
	System.out.println("Cidade : "+fornecedor.getCidade());
	
	Item item   = new Item  ();
	
	item.setDescricao("tomate");
	item.setPreco(6.50);
	item.setQuantidade(400);
			
	System.out.println("=== Dados do Item  ===");
	System.out.println("Descrição: "+item.getDescricao());
	System.out.println("Preço: R$ "+item.getPreco()+" por kg");
	System.out.println("Quantidade: "+item.getQuantidade());
}
}
