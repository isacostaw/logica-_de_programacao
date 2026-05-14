programa {
  real total =0
  funcao inicio() {
    inteiro opcao = 0,qtdProdutos  
    cadeia pedido 
    real precoUnico,totalPorProduto
    faca{
    escreva("-___________COMPRAS_____________ \n\n")
    escreva("1 - Fazer pedido \n")
    escreva("2 - Calcular total  \n")
    escreva("3 - Sair  \n\n\n")

    escreva ("Escolha uma opção: ")
    leia (opcao)

    se (opcao <1 e opcao<3){
      escreva ("Alternativa inválida \n ")
    }
    senao se (opcao == 1){
      escreva("Nome do produto: ")
      leia(pedido)

      escreva ("Preço unitário: ")
      leia(precoUnico)

      escreva("Quantidade: ")
      leia (qtdProdutos)

      totalPorPruduto = subTotal(precoUnico,qtdProdutos)
    }
    senao se (opcao == 2 ){
     total = total + subTotal(precoUnico,qtdProdutos)
      se (total <= 0){
        escreva("Nenhum pedido relizado \n")
      } 
      escreva ("Total: ",total,"\n\n") 

    }

    }enquanto(opcao != 3)
  }
  funcao real subTotal (real preco,inteiro quantidade){
  retorne preco * quantidade
  }

}
