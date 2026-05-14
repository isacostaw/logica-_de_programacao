programa {
  funcao inicio() {
    inteiro soma=0
    inteiro valores [6] ={2, 4, 6, 8, 10, 12}
    para (inteiro i=0;i<6;i++){
    se (i%2==0){
      soma=soma+valores[i]
    } 
  }
  escreva ("a soma dos valores que possuem índice par é: ",soma)
}
}
