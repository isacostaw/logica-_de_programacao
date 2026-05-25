programa {
  funcao inicio() {
    inteiro vendedor = 5, semanas = 4
    inteiro vendas[vendedor][semanas]
    inteiro   soma = 0

    para (inteiro i=0;i<vendedor;i++){
      escreva (" \n\n Vendedor ",i+1,"\n\n")

      para (inteiro s=0;s<semanas;s++){
        escreva ("Venda da ",s+1,"ª semana ? ")
        leia(vendas [i][s])
      }
    }
     para (inteiro i=0;i<vendedor;i++){
      soma=0
    para (inteiro s=0;s<semanas;s++ ){
      soma =  soma + vendas [i][s]
       
    }
       escreva ("O vendedor ",i+1," vendeu no total ",soma)
       escreva ("\n")
     } 
    para (inteiro s=0;s<semanas;s++ ){
     soma=0
     para (inteiro i=0;i<vendedor;i++){
      soma =  soma + vendas [i][s]
  }
  escreva ("o total da ",s+1,"ª semana é : ",soma)
  escreva("\n")

    }
  }
}
