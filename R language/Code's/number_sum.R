A<-readline(prompt = "Input a number: ")
A<-as.numeric(A)
sum<-0
B<-A
while(B>0){
  sum<-sum+(B%%10)
  B=B%/%10
}
paste("The sum of digits of",A," is: ",sum)
