a <- b <- 7
a
b
assign("j",c(1,2))
j
rm(a)
remove(b)

x <- 2
x
class(x)
is.numeric(x)
i <- 5L
class(i)
is.numeric(i)
is.integer(i)
class(5L/2L)
x <- "data"
class(x)
y <- factor('data')
y

nchar("hello")
nchar(3)
nchar(1000)
nchar(y)

date1 <- as.Date("2012-06-28")
date1
class(date1)
as.numeric(date1)

date2 <- as.POSIXct("2012-06-28 17:42")
date2
class(date2)
as.numeric(date2)

TRUE=1
FALSE=0
TRUE * 10
FALSE * 5

k <- TRUE
class(k)
is.logical(k)

T
class(T)
T <- 7
class(T)

TRUE <- 8
i
2i
-9i
class(-9i)
sqrt(-9i)

x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
x * 3
x + 2

x <- 1:10
y <- -5:4
x + y
x * y

length(x+y)

x + c(1, 2)
x + c(1, 2, 3)

x <= 5
x > y

x <- 10:1
x
y <- -4:5
y
x < y
any(x < y)
all(x < y)

q <- c('Hockey', 'Football', 'Baseball', 'Curling', 'Rugby',
       'Lacrosse','Basketball','Tennis','Cricket','Soccer')
q
nchar(q)

x
x[1:2]
x[c(1,4)]

c(One='a', Two='y', Last='r')
w <- 1:3
w
names(w) <- c('a', 'b', 'c')
w
w['a']
c['One']
c
k <- c(One='a', Two='y', Last='r')
k
k['One']
names(w)

x <- 10:1
y <- -4:5
q <- c('Hockey', 'Football', 'Baseball', 'Curling', 'Rugby', 'Lacrosse', 'Basketball', 'Tennis','Cricket','Soccer')
theDF <- data.frame(First=x, Second=y, Sport=q, stringsAsFactors=FALSE)
theDF
class(theDF$Sport)

nrow(theDF)
ncol(theDF)
dim(theDF)
x
nrow(x)
length(x)
NROW(x)
names(theDF)
names(theDF)[3]
rownames(theDF)
ncol(x)
NCOL(x)
DIM(x)
dim(x)

rownames(theDF) <- c('One', 'Two', 'Three', 'Four', 'Five',
                     'Six', 'Seven', 'Eight', 'Nine', 'Ten')
theDF
rownames(theDF) <- NULL
theDF

theDF[3, 2]
class(theDF[3, 2])
theDF[3, 2:3]
class(theDF[3, 2:3])
theDF[3:5, 2]
class(theDF[3:5, 2])
theDF[c(3,5), 2:3]
class(theDF[c(3,5), 2:3])
theDF[3, drop=FALSE]

theDF[, c('First', 'Sport')]
class(theDF['Sport'])
theDF[['Sport']]
theDF[2]
theDF[[2]]
