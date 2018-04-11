a <- c(1,2,3,4)
b <- c(5,6,7,8)

levels <- factor(c("A","B","A","B"))

bubba <- data.frame(first=a, second=b, f= levels)
print("*****")
print(bubba)
print(bubba$first)
print(bubba$second)
print(bubba$f)



