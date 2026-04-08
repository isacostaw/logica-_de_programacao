programa {
  funcao inicio() {
  real   valorComImposto,fabricaCusto,valorConsumidor
 const real  distribuidor= 0.28
 const real impostos= 0.45
 escreva ("valor do custo de fabrica: ")
 leia (fabricaCusto)

valorComImposto= fabricaCusto + (fabricaCusto*impostos)

valorConsumidor = valorComImposto+(valorComImposto*distribuidor)

escreva("Qual o valor final do produto : ",valorConsumidor)
  }
}
