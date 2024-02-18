print("welcome to R language")
sum<-5+8
print(sum)
d<-"hello"
#comment
print(d)
a<-5
b<-4
print(a+b)
sessionInfo()
x<-1:10
plot(x)

class(sum)# data type
typeof(sum)

class(a)
typeof(a)
# now convert to int 
AL<-as.integer(a)
class(AL)
typeof(AL)
# vectors
c1<-c(0)
c2<-c(5)
print(c1&c2)
print(c1&&c2)


# to find the element in vector
D<-c("ankush","u","aa")
if("ankush_B" %in%D){
  print("yes")
}else{
  print("no")
}

# multi condition 
marks<-0
if(marks>50){
  print("g 50")
}else if(marks<50){
  print("l 50")
}else{
  print("is 50")
}
# switch case


