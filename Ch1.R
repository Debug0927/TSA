rm(list = ls())
cat('\f')

library(TSA)
data(larain)
plot(larain, type="o", xlab="年份", ylab="英寸",
     main="图表1-1 洛杉矶年降水量时间序列图")
plot(x=zlag(larain), y=larain, xlab="上一年尺寸", ylab="英寸",
     main="图表1-2 洛杉矶当年降水量与去年降水量散点图")
