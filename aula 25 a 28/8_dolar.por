programa {
  funcao inicio() {
    
    real dolarDisponivel ,valorReal, cotacaoDolar 
    escreva ("qual o valor do dolar no dia atual ? ")
    leia (cotacaoDolar)

    escreva("qual o saldo, em dolar,da conta bancaria? ")
    leia (dolarDisponivel)

    valorReal = dolarDisponivel*cotacaoDolar

    escreva("qual o saldo em real? ", " ", valorReal)
  }
}
