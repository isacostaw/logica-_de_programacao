programa {
  funcao real subTotal (real preco,inteiro quantidade ) {
    retorne preco * quantidade
  }
  funcao inicio() {
    inteiro opcao = 0, qtdProdutos  
    cadeia pedido 
    real precoUnico,totalPorProduto =0,totalPedido=0 

    faca {
    escreva("-___________COMPRAS_____________ \n\n")
    escreva("1 - Fazer pedido \n")
    escreva("2 - Calcular total  \n")
    escreva("3 - Sair  \n\n\n")

    escreva ("Escolha uma opção: ")
    leia (opcao)

    se (opcao < 1 e opcao > 3){
      escreva ("Alternativa inválida \n ")
    } 


senao se (opcao == 1){
      escreva("Nome do produto: ")
      leia(pedido)

      escreva ("Preço unitário: ")
      leia(precoUnico)

      escreva("Quantidade: ")
      leia (qtdProdutos)

      totalPorProduto = subTotal(precoUnico,qtdProdutos)
      

       totalPedido= totalPorProduto + totalPedido
   }
   senao se (opcao ==2 ){
    se (totalPedido ==0){
      escreva("Nenhum pedido realizado ")
    }
    escreva("Total : ",totalPedido,"\n")
   }
    

}enquanto (opcao != 3)

}
}
