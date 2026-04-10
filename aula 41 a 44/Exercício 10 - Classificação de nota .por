programa
{
    funcao inicio()
    {
        real nota

        escreva("Qual a nota ? ")
        leia(nota)

        se (nota >= 5 e nota <7)
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
    // estava faltando o escreva para  a  entrada da nota como dado 
    //no primeiro operador lógico "se" estva faltando complementar a condição
}