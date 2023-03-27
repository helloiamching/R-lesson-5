#function
#cat
#paste



#1:10 = seq(1,10)
1==5 # ==為判斷式（是否等於）
1!=5 # !=為判斷式（是否不等於）

# cat
x <- 1:8
cat(x,sep=" + ")
#1 + 2 + 3 + 4 + 5 + 6 + 7 + 8> 
cat(x,sep=" + ",fill=TRUE)
#1 + 2 + 3 + 4 + 5 + 6 + 7 + 8
cat(x,sep="\t",fill=TRUE)
#1       2       3       4       5       6       7       8
cat(x,sep="\n",fill=TRUE)

x1 = function(x){ 
  mu = mean(x)
  std = sd(x)
  tab = table(x) 
  return(list(tab, mu, std))
}

#exercise a

f.fun = function(x,c){
  if(x<(-1)){print((-1)*c)
    }else if (x > 1){print(c)
      }else(print(x))
}




#exercise b


#x2 = function(n,p){

#}
#mvrnorm(n = 1, mu, Sigma, tol = 1e-6, empirical = FALSE, EISPACK = FALSE)
library(MASS)
n=10
tol=0.5

sigma <- matrix(c(10,3,3,2),2,2)
mvrnorm(n=10,rep(0,2),sigma,tol = 0.5)


add <- function(){
  x <- readline(prompt="Please enter a number: \n")
  y <- readline(prompt="Please enter another number: \n") x <- as.numeric(x) #change x from a string to a number
  y <- as.numeric(y)
  print( paste("The sum of", x, "and", y, "is", x+y, sep=" ") )
}



