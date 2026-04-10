programa
{
    funcao inicio()
    {
        inteiro senha
        escreva ("Qual é a senha ? ")

        leia(senha)

        se (senha == 1234)
        {
            escreva("Acesso liberado")
        }
        senao
        {
            escreva("Senha incorreta")
        }
    }
    //estav faltando o escreva que indicaria qual a senha 
    // na condicional se o sinal de diferente indicaria que qualquer senha teria o acesso liberado menos a senha definida como correta 
}