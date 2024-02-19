num <- as.integer(readline("Input a number: "))
a<-num
s<-0
while(a>0){
  s<-s*10
  s<-s+a%%10
  a<-a%/%10
}
cat("The number in reverse order is :",s)

