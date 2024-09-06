#' Simulador de Efeitos de Ambiente não identificável
#'
#' @param nind número de indivíduos da população
#' @param m média da distribuição normal
#' @param dp desvio-padrão da distribuição normal
#'
#' @return um vetor com os efeito de ambiente simulados
#' @export
#'
#' @examples smEn(nind=500,m=0,dp=25)
smEn<-function(nind,m,dp){

  temp<-stats::rnorm(nind,m,dp)
  temp<-round(temp,2)
  tmean<-mean(temp)
  print("The sample mean is: ")
  print(tmean)
  tdp<-stats::sd(temp)
  print("The sample standart deviation is:")
  print(tdp)
  temp
}
