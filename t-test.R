library(readxl)
housing <- read_excel("housing.xlsx")
View(housing)

t.test(price ~ airco, data = housing)

# install.packages(report)
library(report)

report(t.test(price ~ airco, data = housing))
