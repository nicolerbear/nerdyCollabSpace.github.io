#test Script

x = rnorm(100,mean = 10, sd = 5)
plot(x)

y = rnorm(100, mean =10, sd = 3)
plot(x,y)

df <- data.frame(x,y)

lm1 = lm(y~x, data = df)
plot(x,y)
abline(coefficients(lm1)[1], coefficients(lm1)[2], col= 'purple')

#abline is reg line.
