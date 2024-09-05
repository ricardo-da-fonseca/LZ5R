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
