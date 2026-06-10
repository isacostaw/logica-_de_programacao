package loja;

public class Produto {
	
	private String nome;
	private int quantidadeEstoque;
	private double preco;
	
	public void setNome (String nome ) {
		if (nome.isEmpty()) {
			System.out.println("Nome inválido ");
		}else {
			this.nome = nome;
	}
}
	public   String  getNome () {
		return nome ;
	}
	public void setPreco (double preco)  {
		if (preco<=0) {
			System.out.println("Preço inválido ");
		}else {
			this.preco = preco;
	}
}
	public  double getPreco () {
		return preco ;
	}
	public void setQuantidadeEstoque  (int quantidadeEstoque ) {
		if (quantidadeEstoque < 0) {
			System.out.println("Estoque negativo  ");
		}else { 
			this.quantidadeEstoque = quantidadeEstoque;
	}
}
	public  int getQuantidadeEstoque() {
		return quantidadeEstoque ;
	}
}
