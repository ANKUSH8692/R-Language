SR<-readline(prompt ="Input number for starting range: ")
ER<-readline(prompt ="Input number for ending range: ")
SR<-as.numeric(SR)
ER<-as.numeric(ER)
paste("The prime numbers between",SR ,"and",ER,"are:")
a<-c()
for(i in SR:ER){
  count<-0
  if(i==1){
    next
  }
  for(j in 2:i){
    if(i%%j==0){
      count=count+1
    }
  }
  if(count<2){
    a<-c(a,i)
  }
}
a
paste("The total number of prime numbers between", SR," to", ER," is: ",length(a))
