programa {
  funcao inicio() {
    inteiro num [9]={12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro menor,maior,diferenca
   menor = num[0]
   maior= num[0]
    para (inteiro i=1;i<9;i++){
      se(num[i] < menor){
        menor=num[i]
}se(num[i] > maior){
    maior=num[i]

}
}

diferenca=maior -menor
 escreva (" a diferença é : ",diferenca)
}
}
