
#data structure
#vector
#array
#list
#data frames
#elements of vector are known as components
#length-finds no of elements in the vector
#vector->atomic and list

#creation of vector

c1<-c(1,2,3,4,5)
c1

#using colon operator
b<--3:5
b
typeof(b)

sq<-seq(1,4,length.out=5)
sq
#numeric vector
numv<-c(12.3,52.2,6.23,56)
numv
class(numv)
print(numv[3])

intv<-c(5,8,9,7,6)
typeof(intv)
int3<-as.integer(intv)
class(int3)

#character vector
charv<-c("anshika","akhilseh","babita","priyanshi")
typeof(charv)

#logical vector

# acessing the vectors elements

#by indexing [] indexing starts from 1 in R programming

char_vec<-c("ram"=12,"shyam"=32,"mohan"=31)
char_vec["shyam"]
char_vec[1]

a1<-c(1,2,3,4,5,6)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE)]
a1

#vector operation
a1<-c(1,2,3,4,5)
a4<-c(1,2,3,4,5)
a2<-c("anshika","akhilesh","babita","priyanshi","shimona")
a3<-c(a1,a2)
a5<-(a1+a4)
a5

a2<-c("anshika","akhilesh","babita","priyanshi","shimona")
a2[3]
a2[-1]#print all except that index element
a2[2:4]
a2[2:3]
a2[c(2,3,2)]

#naming of the vector
z<-c("ram","mohan","sohan")
z
names(z)=c("y1","y2","y3")
z
z["y3"]
