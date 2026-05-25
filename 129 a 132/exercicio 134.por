programa {
  funcao inicio() {
    
    inteiro  atividade = 3, aluno = 4
     inteiro  nomeNota [aluno][atividade]
      inteiro soma =0
      inteiro media = 0

    para (inteiro i=0;i<aluno;i++){
      escreva ("Aluno ",i+1,"\n\n")

    para (inteiro a=0;a<atividade;a++){
      escreva("Qual  a nota ",a+1," do aluno ",i+1," ? ")
      leia(nomeNota[i][a])
      escreva ("\n\n")
     
}
    }

    para (inteiro i=0;i<aluno;i++){
      soma =0
      para (inteiro a=0;a<atividade;a++){
      soma = soma + nomeNota[i][a]
      }
    media = soma /3 
    escreva ("A média do aluno ", i+1," é : ",media)
    escreva("\n\n")
    }

  }
  
}
