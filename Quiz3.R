data(mtcars)
fit <- lm(mpg~ factor(cyl) + wt, data=mtcars )
summary(fit)$coef
fit2 <- lm(mpg ~ factor(cyl), data=mtcars)
summary(fit2)$coef


# Q5,6

x <- c(0.586, 0.166, -0.042, -0.614, 11.72)
y <- c(0.549, -0.026, -0.127, -0.751, 1.344)

