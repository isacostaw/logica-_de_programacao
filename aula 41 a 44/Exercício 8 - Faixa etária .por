programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Qual a idade? ")
        leia(idade)


        se (idade >= 12 e idade <= 17)
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
    // erro de usabilidade estava faltando o escreva 
    // o operador lógico deveria ser o "e" e não o "ou"
}