#Q1
#(i)
X ~ Bin(44,0.92)

#(ii)
dbinom(40,44,0.92)
?dbinom

#(iii)
pbinom(35,44,0.92)

#(iv) - always get less than or equal for the calculations same as the calculator
1 - pbinom(37,44,0.92)

#(v) x <= 42  and x >= 40 so x<=39
pbinom(42,44,0.92) - pbinom(39,44,0.92)


#Q2
#(i)
dpois(6,4.5)

#(ii)
ppois(6,4.5,lower.tail = FALSE) #less than is not relevent so lower tail = false

1- ppois(6,4.5)


#Q3
#(i)
pexp(3,1/2)
?pexp

#(ii)
1- pexp(4,1/2)

#(iii)
pexp(4,1/2) - pexp(2,1/2)























