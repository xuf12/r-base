dataset <- read.csv("../data/Iris.csv")
pdf("../results/Figure1.pdf")
hist(dataset$SepalLengthCm)
dev.off()