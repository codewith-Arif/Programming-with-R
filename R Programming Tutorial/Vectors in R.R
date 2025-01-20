# Data Structures in R

#Vectors - A vector is a sequence of element which shares the same data type
#Matrix
#Array
#Data Frames

## elements of vector are known as components
#length() : no of elements in vector
#atomic vector and list
#how we create vector
a<-c(3,4,5,1,5,7)
a
b<--3:5
b
sq<-seq(1,5,by=.4)
sq
sq<-seq(1,3,length.out = 5)
sq
sq[2]

#numeric vector
numv<-c(12.3,52.6,23.45,89.145)
numv
class(numv)
intv<-c(5L,6L,1L,8L,9L,7L)
#intv<-as.integer(intv)
class(intv)

#Character vector
charv<-c(1,5,8,7,9)
charv<-as.character(charv)
class(charv)
charvv<-c("ram","shayam","mohan","sohan")
class(charvv)

#logical vector

#Accessing elements of vector
#by indexing []
#indexing starts from 1 not 0

char_vec<-c("ram"=12,"shayam"=32,"mohan"=31)
char_vec["shayam"]

a1<-c(1,2,3,4,5,6,7)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]

#VECTOR OPERATIONS
a1<-c(1,2,3,4,5,6,7)
a4<-c(5,6,7,8,1,2,4)
a1+a4
a1-a4
a1*a4
a1/a4
a2<-c("ram","shayam","mohan","sohan")
a3<-c(a1,a2)
a3

a2<-c("ram","shayam","mohan","sohan")
a2[3]
a2[7]
a2[-2]
a2[2:4]
a2[c(2,3,2,1,4)]
#naming of vector
z<-c("ram","mohan","sohan")
z
names(z) = c("y1","y2","y3")
z
z["y1"]












