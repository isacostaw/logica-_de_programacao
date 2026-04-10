programa
{
    funcao inicio()
    {
        real valor, total

        escreva ("Qual o valor ? ")
        leia(valor)


        se (valor >= 100)
        {
            total = valor -(valor* 0.10)
            
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
    // estava faltando o escreva para introduzir qual o valor da compra 
    // a operação matemática que define qual o valor com desconto estava incompleta  
}