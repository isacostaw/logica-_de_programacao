programa {
  funcao inicio() {
    inteiro num[10]={6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro min,contador=0
    min=num[0]
    para (inteiro i=1;i<10;i++){
      se(num[i] < min){
        min=num[i]
}                                    
}
para(inteiro i=0; i<10; i++){
  se (min==num[i]){
  contador++}    
}
escreva ("o número mínimo é ",min," e aparece ",contador, " vezes")
}
}
