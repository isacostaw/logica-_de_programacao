programa {
  funcao inicio() {
   real notas[5]= {5.0, 6.0, 7.0, 8.0, 9.0} 
   real media , soma=0
   para (inteiro i =0;i<5;i++){
   soma  = soma + notas [i]
   }
   media=soma /5
   se (media>=7){
    escreva("aluno aprovado com média: ",media)
   }senao{
    escreva("aluno reprovado com média: ",media)
   }
  
}
}
