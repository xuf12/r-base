filename <- "../data/Iris.csv"
dataset <- read.csv(filename)
pdf("../results/histogram1.pdf")
hist(dataset$SepalLengthCm)
dev.off()
