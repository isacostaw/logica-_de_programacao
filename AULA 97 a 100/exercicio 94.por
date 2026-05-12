programa {
  funcao  real areaDoCirculo(real raio,real pi ) {
    retorne (2*pi*(raio*raio))/2
  }
   funcao inicio() {
    real raio 
    escreva ("Qual o valor do raio? ")
    leia (raio)

    escreva ("A área do circulo é : ",areaDoCirculo(raio,3.14))
  }
}
