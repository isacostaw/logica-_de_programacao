programa {
  funcao inicio() {
   cadeia nomeAluno [5] 
   real nota1 [5]
   real nota2 [5]
   real mediaNotas [5]
   inteiro aprovacao=0,reprovacao=0

  para (inteiro i=0;i<5;i++){
    escreva ("Nome do ",i+1,"º aluno: ")
    leia (nomeAluno[i])

    faca {
    escreva ("Primeira nota do aluno ",i+1,";\n")
    leia(nota1[i])
    }enquanto (nota1[i]<0 ou  nota1[i]>10) 

    faca{
    escreva ("Segunda  nota do aluno ",i+1,";\n")
    leia(nota2[i])
    }enquanto(nota2[i]<0 ou nota2[i]>10)

  mediaNotas[i]=media(nota1[i],nota2[i])

  se (mediaNotas[i]>=7){
    aprovacao++
  }
  senao {
    reprovacao++
  }
  }

  escreva ("Relatório de alunos \n\n")

  para (inteiro i=0;i<5;i++){
    se (mediaNotas[i]>=7){
      escreva ("o aluno ",nomeAluno[i]," foi aprovado com média ",mediaNotas[i],"\n\n")

    }
    senao {
      escreva ("O aluno ",nomeAluno[i]," foi reprovado com média ",mediaNotas[i],"\n\n")
    }

  }
    escreva ("total de aprovados : ",aprovacao,"\n\n")
    escreva ("total de reprovados : ",reprovacao)

  }
  funcao real media(real nota1,real nota2){
  retorne (nota1+nota2)/2 
  }
}

