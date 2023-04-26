#Quiz

#1
1- pbinom(19,50,0.512)

#2
pbinom(23,50,0.512) - pbinom(15,50,0.512)

#3
pnorm(208,210,8/sqrt(40))

#4
pnorm(480,360,120)-pnorm(250,360,120)

 #5
pnorm(10,18,6)

#6
x<-c(2,5,6,3,3,2,1,1,0,9,1,0,5,4,9,4,9,9)
get.f1 <-function(y){
  u1 <-table(y)
  names(u1[u1==min(u1)])

}
get.f1(x)                  

#7
pnorm(650,500,100)

#8
pnorm(58,60,6/sqrt(36))

#9
pnorm(20,44,sqrt(44))
pnorm(10,22,sqrt(22))


#10
a <- c(2,5,8,10,15,18,22,25)
new <- c()

for(i in 1:8){
  if(i==1){
    new[i] = 0
  }
  else if(i==3){
    new[i] = 25
  }
  else{
    new[i] = a[i-1]
  }
}
new

#11
pnorm(470,360,120)

#12
dpois(9,22)

#13
pnorm(255.7,257.8,45.3/sqrt(37))

pnorm(260.4,257.8,45.3/sqrt(37)) - pnorm(252.67,257.8,45.3/sqrt(37))

#14
pnorm(63,60,6/sqrt(36)) - pnorm(57,60,6/sqrt(36))

#15
pnorm(20,18,6)- pnorm(12,18,6)