setwd("~/GitHub/SUS-Sentiment-Analysis/Projeto/SUS_Saude")

a <- read.csv(file = "tweets1.csv", encoding = "UTF-8")
b <- read.csv(file = "tweets2.csv", encoding = "UTF-8")
c <- read.csv(file = "tweets3.csv", encoding = "UTF-8")
d <- read.csv(file = "tweets4.csv", encoding = "UTF-8")
e <- read.csv(file = "tweets5.csv", encoding = "UTF-8")
f <- read.csv(file = "tweets6.csv", encoding = "UTF-8")
g <- read.csv(file = "tweets7.csv", encoding = "UTF-8")
h <- read.csv(file = "tweets8.csv", encoding = "UTF-8")
i <- read.csv(file = "tweets9.csv", encoding = "UTF-8")
j <- read.csv(file = "tweets10.csv", encoding = "UTF-8")

db <- rbind(a, b, c, d, e, f, g, h, i, j)

write.csv(x = db, file = "../new_tweetsdb.csv", fileEncoding = "UTF-8")
