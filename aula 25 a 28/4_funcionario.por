programa {
  funcao inicio() {
    cadeia nomeVendedor
    real salarioFixo, totalVendas, comissao, salarioFinal 
     escreva("qual o nome do funcionário? ")
    leia (nomeVendedor)  

    escreva ("qual o total das vendas? ")
    leia (totalVendas)

    escreva ("Qual o salario fixo do vendedor? ")
    leia (salarioFixo)

    salarioFinal= (totalVendas*0.15)+salarioFixo

    escreva ("funcionário: ", nomeVendedor ,"\n")
    escreva("salário fixo: ", salarioFixo, "\n")
    escreva ("salário final: ",salarioFinal, "\n")



  }
}
