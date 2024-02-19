UP<-readline(prompt = "Input the upper limit: ")
UP<-as.numeric(UP)
a<-list(1:UP)
b<-c()
for( i in 1:UP){
  count<-0
  if(i==1){
    next
  }
  for(j in 2:i){
    if(i%%j==0){
      count<-count+1
      }
    }
  if(count>=2){
      b<-c(b,i)
    }
}
b