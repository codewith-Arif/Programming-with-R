#R if-else statements

x<-25
if(is.integer(x))
{
  print("x is an Integer Number")
}else{
  print("x is not an Integer Number")
}

#compare and searching in a vector
y<-c("Hardwork","is","the","key","of","success")
if("key" %in% y)
{
  print("key is found in our vector")
}else{
  print("key is not found in our vector")
}

#else if statement
marks<-75
if(marks>75){
  print("First Class")
}else if(marks>65){
  print("Second class")
}else if(marks>45){
  print("Third class")
}else{
  print("Fail")
}
  