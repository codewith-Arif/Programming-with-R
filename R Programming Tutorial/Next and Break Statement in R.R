#R next and break
#next keyword is used to skip the iteration but it does not terminate the loop
x<-1:10
for(val in x){
  if(val==5){
    next
  }
  print(val)
}

# repeat keyword- We can execute a loop without any condition
#break keyword - this takes you out of the loop
a<-1:11;
repeat{
  print(a)
  if(a>5)
    break
  a<-a+1
}