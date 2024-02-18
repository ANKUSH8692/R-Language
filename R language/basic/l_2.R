x<-1:10
# next
for(val in x){
  if(val==5){
    next
  }
  print(val)
}

# break
for(val in x){
  if(val==5){
    break
  }
  print(val)
}
#while loop
S<-c("ankush","bhola","jay")
b<-2
while(b>0){
  print(S)
  b=b-1
}

# user input
name<-readline("enter")
print(name)
#fuction calling
func<-function(a=10,b=20){
  print(a+b)
}
func(2,4)