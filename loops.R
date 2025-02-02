#looping
x<-1:25
for(val in x){
  print(paste("number:",val))
}

f<-c("apple","banana","orange","litchi","grapes")
for(i in f){
  print(f)
}

#repeat loop->no condition specified here
v<-c("hello","how","are","you")
x<-2
repeat{
  print(v)
  x<-x+1
  if(x>3){
    break
  }
}