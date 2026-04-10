programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total
      escreva("qual o valo da compra? ")
        leia(valor)

        total = valor + (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
    // estava faltando o escreva para entradada de dados,esse erro e categorizado de usabilidade
    // e na operação do valor total estava sendo realizado a subtração ao invés da adição 
}