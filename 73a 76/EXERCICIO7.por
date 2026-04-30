programa {
  funcao inicio() {
    inteiro numero ,qtd

    qtd=-1
    numero=1

    enquanto (numero!=0){
      escreva ("digite um número (0 para parar):")
      leia(numero)
      qtd=qtd+1
    }
    
    escreva ("Quantidade: ",qtd)
  }
}
