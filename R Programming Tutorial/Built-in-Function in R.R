#R Built-in Functions
x<-5
print(abs(x))
print(sqrt(x))

x<-5.6
print(ceiling(x))
print(floor(x))

y<-c(1.5,5.6,8.6)
print(trunc(y))

z<-5
print(sin(z))
print(log(z))
print(exp(z))

a<-"12sa3dsaca45sda66789"
substr(a,3,5)

s1<-"ManisH Gelot"
print(tolower(s1))

s1<-"ManisH Gelot"
print(toupper(s1))

s2<-c('abcd','bcbd','abcdbcbd')
pat<-'^abc'
print(grep(pat,s2))

a1<-c(0:5)
su<-sum(a1)
print(su)

a1<-c(0:10,23,32,15)
su<-sum(a1)
print(su)

a1<-c(0:10,23,32,15)
su<-max(a1)
print(su)

a1<-c(0:10,23,32,15)
su<-min(a1)
print(su)
