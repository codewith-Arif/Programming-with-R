#R repeat loop
#repeat- no coditions are specified within repeat
v<-c("hello","how","are","you")
x<-2
repeat{
  print(v)
  x<-x+1
  if(x>5){
    break
  }
}