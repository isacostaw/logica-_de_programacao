programa {
 
  funcao real areaDoTriangulo(real base , real altura ) {
   real area=base*altura 
   retorne area 
  }
   funcao inicio() {
    real a,b
    escreva ("Qual a base do triângulo? ")
    leia (b)
    escreva ("Qual a altura do triângulo ? ")
    leia(a)
    escreva("A área do triângulo é: ",areaDoTriangulo(b,a))

  }
}
