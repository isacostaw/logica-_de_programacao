programa {

  funcao real somar(real valor1,real valor2) {
    retorne valor1 + valor2
  }
  funcao real subtrair(real valor1,real valor2) {
    retorne valor1 - valor2
  }
  funcao real multiplicar (real valor1,real valor2) {
    retorne valor1 * valor2
  }
  funcao inicio () {
    inteiro opcao=0 
    real valor1,valor2
    faca {
    escreva("  ___________________ CALCULADORA _____________________  \n")
    escreva("1 - somar\n")
    escreva("2 - subtrair  \n")
    escreva("3 - multiplicação \n")
    escreva("4 - sair \n\n")

      escreva("Qual a opção: ")
      leia (opcao)
      
      se (opcao<1 e opcao<4){
        escreva ("opcção inválida ")
      }
      senao se (opcao !=4 ){
        escreva (" qual o primeiro valor ?")
        leia (valor1)

      escreva (" qual o segundo valor ?")
        leia (valor2)
      }

      se (opcao == 1){
        escreva(valor1," + ",valor2," = ",somar(valor1,valor2),"\n")
      }
       senao se (opcao == 2){
        escreva(valor1," - ",valor2," = ",subtrair(valor1,valor2),"\n")
      }
       senao se (opcao == 3) {
        escreva(valor1," x ",valor2," = ",multiplicar(valor1,valor2),"\n")
      }
    }enquanto (opcao != 4 )
    
    
  }
}
