#R Switch Case
#switch(expression,case1,case2...)
#index based searching
x<-switch(3,
          "Ram",
          "Shayam",
          "Mohan",
          "Sumit"
          )
print(x)

#by matching value searching
y<-"20"
x<-switch(y,
          "4"="Ram",
          "14"="Shayam",
          "20"="Mohan",
          "25"="Sumit"
          )
print(x)