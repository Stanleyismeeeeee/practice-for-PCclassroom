#今天是9月27號
#using c() to collect the value in same type----
c("John", "Mary")
c(2, 3.1412)
c(TRUE, TRUE, F, T)
#using list() to collect the value in different types----
list("John", 178, TRUE)
#using typeof() to check its type----
typeof(list("John", 178, TRUE))
#Binding----
personName = c("john", "Mary")
interestingNumber = c(2, 3.1412)
covidPositive = c(TRUE, TRUE, F, T)
listExample = list("John", 178, TRUE)
#name call to access value----
personName 
interestingNumber
covidPositive
listExample
#Retrieve ONE element value----
#by position / index
personName[[1]]
personName[[2]]
listExample[[3]]
#Name your element values----
##name; John, age: 38, height: 178, isMarried: False 
list("john", 38, 178, FALSE)
recordExample2 = list("John", 178, TRUE)
recordExample2 = list(
 "name"="john",
 "age"=38,
 "height"=178,
 "is married"=F
)

recordExample2[[1]]
recordExample2$name
recordExample2[["name"]]
#retrieve multiple element values----
#by position / index
listExample
listExample[c(1,3)]

atomicExample <- c(1, 4, 78, 455, -23)
atomicExample
atomicExample[c(1,3,4)]
atomicExample[c(1,2,3,4)]
atomicExample[c(1:4)]
atomicExample[c(2:5)]
## by element names----
recordExample2
recordExample2[c("name","height","is mrried")]
#nested list----
personl=list(
  "name"="John",
  "age"=38,
  "height"=178,
  "is married"=FALSE
)
personl2=list(
  "name"="Mary",
  "age"=32,
  "height"=168,
  "is married"=TRUE
)
collective_data=list(
  list(
    "name"="John",
    "age"=38,
    "height"=178,
    "is married"=FALSE
  ),
 list(
    "name"="Mary",
    "age"=32,
    "height"=168,
    "is married"=TRUE
  )
)
# sequential retrieval----
## retrieve the 2nd person's data and tell me his/her name
collective_data[[2]][["name"]]
collective_data[[2]]$name 
## retrieve the 2nd person's data and tell me his/her name and marriage status 
collective_data[[2]][c("name","is married")]
