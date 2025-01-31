data("airquality")

d <- c(3.5,0.9,2.4,12.5)
class(d)

f <- c("a","wer","ft")
class(f)

d*2

#######################
p <- c(14000,100000,25000,50000)
n <- 2
r <- 5
si <- p*n*r/100
si

a <- c(3,5,7)
b <- c(0,3,2)
a*b
a+b
s <- c(2,5,6,9)
a+s

s <- c(2,5,6,9,10,9)
a+s

length(s)
length(a)
sum(a)
mean(a)


s[4]

tg <- list(34,"sd",T)
class(tg)
tg*3

s <- c('a','b','b','s','a')
sf <- factor(s)
class(s)
class(sf)
sf
s


g <- c(3,"d","d",3,"e",4)
class(g)
g
gf <- factor(g)
gf


### Missing values
f <- NA
is.na(f)
g <- 3.89
is.na(g)

x <- c(34,NA,90,4.43,NA,10)
is.na(x)

### Counting missing values
sum(is.na(x))


data("airquality")
class(airquality)
airquality$Ozone
sum(is.na(airquality$Ozone))
sum(is.na(airquality$Solar.R))
sum(is.na(airquality$Wind))
sum(is.na(airquality$Temp))


### Not a number
d <- 0
e <- 0
w <- d/e
class(w)
is.nan(w)
is.na(w)


## Infinity
d <- 34
e <- 0
w <- d/e
w
is.infinite(w)
is.finite(w)


## Matrix
mat <- matrix(c(4,-1,3,2,9,1),2,3)
mat
mat <- matrix(c(4,3,3,-1,2,1),2,3,byrow=T)
mat


## Binding
a <- c(3,5,6,2)
b <- c(0,2,2,3,5)

cbind(a,b)
rbind(a,b)


## Array
h <- array(dim=4)
h
h[1] <- 4
h[3] <- 3.2
h

f <- arrZay(dim=c(2,3,4))
f

### Data frame
a <- c(3,5,6,2)
b <- c(0,2,2.3,5)

ds <- data.frame(a,b)

### Importing from CSVs
A <- read.csv("C:/Users/DBDA/Documents/R Programming/Datasets/A.csv")
names(A)
str(A)
dim(A)

w <- list(a=c(3,4,1),b=c("q","k"),c=c(3,1,2,5,7))
colnames(w)
names(w)
w$a
w$b