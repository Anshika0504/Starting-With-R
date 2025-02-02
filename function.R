#taking input from users
name<-readline(prompt="Enter your name: ")
age<-readline(prompt = "Enter your age: ")
print(name)
print(age)
print(paste("hello my name is",name,"and my age is",age))
paste("hello","233","ram",sep="+")
paste0("hello","233","anshika",sep="_")


#function in R
#synrax
#fun_name<-function(arg1,arg2,arg3...){
#}
new_func<-function(){
  for(val in 1:5){
    print(val*2)
  }
}
new_func()

nwe.function<-function(x,y,z){
  return(x+y+z)
}
nwe.function(x=1,z=2,y=3)

new.func<-function(x=10,y=20){
  res<-x*y
  print(res);
  
}
new.func(3,3)
#values get updated by new ones
new.func()

