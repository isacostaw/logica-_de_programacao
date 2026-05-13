programa {
  
  funcao inteiro calcularDesconto(real valorProduto) {
    real valorFinal=valorProduto -(valorProduto*0.1)
    retorne valorFinal
    
  }
  funcao inicio() {
    real valorProduto
    escreva ("qual o valor do produto ? ")
    leia (valorProduto)

    escreva ("O valor final do produto é ? ",calcularDesconto(valorProduto))


  }
}
