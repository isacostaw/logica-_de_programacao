programa {
  funcao inicio() {
    real valorDepositado, rendimentoMensal, mesesDeposito
    

    escreva ("Qual o capital depositado? R$")
    leia(valorDepositado) 

    escreva("Quantos meses o capital ficou rendendo? ")
    leia(mesesDeposito)

    rendimentoMensal = ((0.07*mesesDeposito)*valorDepositado)+ valorDepositado

    escreva("Qual o montante final,ápos o tempo e o juros ?  R$", rendimentoMensal)

    
  }
}
