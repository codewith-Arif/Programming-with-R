# Data Types in R
# logical,numeric,integer,complex,character,raw
# numeric=12,1314,-24,-25,12.365.-26.456
# integer=36L
# complex=5+2i
# logical=TRUE, FALSE
# character='a',"hello R","FALSE",'26.8952',"hello R 56.15555#@"

num<-10
class(num)
typeof(num)

int1<-15
class(int1)
int1<-as.integer(int1)
class(int1)

int2<-15L # L specify the integer
class(int2)
typeof(int2)

int3<-16L
class(int3)

comp<-10-25i
class(comp)

logi<-TRUE
class(logi)

char<-"wscubetech123"
class(char)




