programa {
  funcao inicio() {
    real producao,totalProducao=0,mediaProducao,diasAbaixoMedia=0
    const real metaDiaria=100 

    para(inteiro i=1;i<=5;i++){
      faca{
      escreva ("Qual a produção do ",i,"º dia  da semana ?")
      leia (producao)
      }enquanto (producao<0)
      totalProducao=totalProducao+producao

      se (producao>metaDiaria){
        
        escreva("Produçâo acima da meta ","\n")

      }
      senao se (producao==metaDiaria){
        escreva("Produção igual à meta ","\n")
      }
      senao  {
        escreva("Produçao abaixo da meta  ","\n")
        diasAbaixoMedia++
      }
      mediaProducao=totalProducao/5
    }
    escreva ("O total produzido durante a semana foi ? ",totalProducao,"\n")
    escreva("A média de produção semanal é: ",mediaProducao,"\n")
    escreva ("a meta diária é : 100","\n")
    escreva("dias abaixo a média foi: ",diasAbaixoMedia)
  }
}
