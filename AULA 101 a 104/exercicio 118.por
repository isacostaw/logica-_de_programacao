programa {
  funcao inicio() {
    inteiro valores [8]={3, 15, 7, 20, 9, 11, 2, 18}
    inteiro contador=0
    para(inteiro i=0;i<8;i++){
      se (valores[i]>10){
        contador++
      }
    }
    escreva("os números maiores do que 10 são: ",contador)
  }
}
