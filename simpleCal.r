add <- function(x,y){
     return(x+y)
 }

subtract <- function(x,y){
    return(x-y)
 }

multiply <- function(x,y){
     return(x*y)
 }

divide <- function(x,y){
     return(x/y)
 }


print("Select operation to be performed")
print("1.Add")
print("2.Subtract")
print("3.multiply")
print("4.Division")

choice = as.integer(readline(prompt="Enter choice[1/2/3/4]: "))
 num1= as.integer(readline(prompt="Enter number 1: "))
 num2= as.integer(readline(prompt="Enter number 2: "))
operator <- switch(choice,"+","-","*","/")
result <- switch(choice,add(num1,num2), subtract(num1,num2), multiply(num1,num2), divide(num1,num2))
print(paste(num1,operator,num2,"=", result))