programa {
  funcao inicio() {
    inteiro numeros [7]={14, 8, 3, 9, 5, 12, 5}
    inteiro menor,contador =0
    menor=numeros[0]
    para (inteiro i=1;i<7;i++){
      se(numeros[i] < menor){
        menor=numeros[i]
        contador=i
      }
    } escreva(" o menor número é ",menor," e esta no indíce ",contador )
  }
}
