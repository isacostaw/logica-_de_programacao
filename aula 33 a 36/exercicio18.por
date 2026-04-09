programa {
  funcao inicio() {
    real salario
    const real salarioBom=10500
    escreva ("qual o salario? ")
    leia (salario)
    se (salario>salarioBom)
    {
      escreva ("Renda acima da média ")
    }
    senao{
      escreva ("Renda abaixo do valor médio")
    }
  }
}
