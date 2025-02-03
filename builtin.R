#r built in function
x<-5.3
print(abs(x))
print(sqrt(x))
print(floor(x))
print(ceiling(x))
y<-c(1.5,5.6,8.6)
print(trunc(y))

z<-5
print(sin(z))
print(log(z))
print(exp(z))

#string function
#indexes starts from 1 in r programming
a<-"anshika"
print(substr(a,1,6))
print(toupper(a))
print(tolower(a))

s2<-c("shimona","priyanshi","anshika","tanmay","ankush")
pat<-'^an'
print(grep(pat,s2))

#statistical functions
a1<-c(1:5)
print(a1)
su<-sum(a1)
print(su)
print(max(a1))
print(min(a1))
print(range(a1))


