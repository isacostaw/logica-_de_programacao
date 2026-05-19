programa {
  real totalCaixa=0
  funcao real calcularValorVenda(real precoUnitario, inteiro qtdproduto) {
    retorne precoUnitario*qtdproduto
  }
   funcao real calcularDesconto(real valorAtual, real percentualDesconto) {
    retorne valorAtual *(percentualDesconto/100)
  }
   funcao inicio() {
    cadeia nomeProduto 
    inteiro quantidadeVendida, opcao
    real precoUnico,descontos,vendaProduto,descontoUltimo

    faca {
    escreva  (" \n\n 1 - Registrar venda \n")
    escreva  ("2 - Aplicar desconto \n")
    escreva  ("3 - Exibir total do caixa \n ")
    escreva  ("4 - Sair \n\n\n")
    
    escreva ("Qual a opção ?  ")
    leia(opcao)

    se (opcao < 1  ou opcao >4){
      escreva("Opção inválida ")
    }

    senao se (opcao == 1 ){
      escreva (" \n Qual o nome do produto ?")
      leia (nomeProduto)

       escreva("Qual o valor unitário do produto ?")
       leia (precoUnico)

       escreva("Qual a quantidade de produtos ?  ")
       leia (quantidadeVendida)

       vendaProduto=calcularValorVenda(precoUnico,quantidadeVendida)
       totalCaixa=totalCaixa+vendaProduto
    }

    senao se (opcao == 2 ){
      escreva("Qual o percentual do desconto : ")
      leia(descontos)

      descontoUltimo=calcularDesconto(vendaProduto,descontos)
      totalCaixa=totalCaixa-descontoUltimo

      se(totalCaixa== 0){
        escreva ("Nenhuma vena registrada para a aplicação do desconto ")
      }
    }

    senao se (opcao == 3 ){
      se (totalCaixa ==0){
        escreva("Nenhuma venda registrada")
      }
      escreva("total atual do caixa: ",totalCaixa,"\n")
    }
    }enquanto (opcao != 4)
  }
}
