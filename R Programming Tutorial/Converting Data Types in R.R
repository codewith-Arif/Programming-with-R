# Converting Data Types in R

num1<-as.numeric(26L)
num1
num2<-as.numeric(25-56i)
num2
num3<-as.numeric(TRUE)
num3
num4<-as.numeric("adsadds456")
num4
num5<-as.numeric("123456")
num5


int1<-as.integer(52.6544)
int1
class(int1)
int2<-as.integer(45-56i)
int2
int3<-as.integer(TRUE)
int3
int4<-as.integer("123456")
int4
int5<-as.integer("123456asddasd")
int5

comp1<-as.complex(562.4556)
comp1
com2<-as.complex(45L)
com2

log1<-as.logical(1234)
log1
log2<-as.logical("1234")
log2
log3<-as.logical("arif")
log3

char1<-as.character(TRUE)
char1
char2<-as.character(123)
char2


