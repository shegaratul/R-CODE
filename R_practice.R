#Arithmatic operations

1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378




#Variable assignments
x<- 1
y<-4
z<-5
x*y*z



# Atomic Vectors
Age<-c(22,21,24,26)
x<-c(2,0,0,4)
y<-c(1,9,9,9)


#Addition of vectors
x+y

#scalar multi of vectors
x*4

#Applying sqrt function on vectors
sqrt(x)

#Accessing the elements from vectors
Age[-4]
x<-c(2,0,0,4)
x[1]
x[-1]
x[1]<-3;x
x[-1]=5;x
y>9
y[y<9]=2
y

#####data frame##########
df<- data.frame(x=1:3,y=c("a","b","c"))
df

Df_new<-data.frame(height=c(150,160),weight=c(65,72))
Df_new

####Slicing data frame
##1
df[1,1]
##2
df[1,c(1,2)]
##3
df[c(1,3),2]
##4
df[c(1,3),1]
##5
df[c(1,3),c(1,2)]




######################################################################
