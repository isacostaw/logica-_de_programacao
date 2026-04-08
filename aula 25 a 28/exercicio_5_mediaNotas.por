programa {
  funcao inicio() {
    cadeia nomeAluno
    real nota1, nota2, nota3 , mediaNotas
     escreva ("qual o nome do aluno? ")
     leia (nomeAluno)


     escreva("qual a nota da atividade 1? ")
    leia (nota1)

    escreva ("qual a nota da atividade 2 ? ")
    leia (nota2)

    escreva("qual a nota da atividade 3? ")
    leia (nota3)

    mediaNotas = (nota1+nota2+nota3)/3

    escreva ("o aluno possui uma nota final com a média ? ",nomeAluno ," ",  mediaNotas)
  }
}
