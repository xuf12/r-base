dataset <- read.csv("../data/Iris.csv")
pdf("../results/Figure2.pdf")
hist(dataset$SepalWidthCm)
dev.off()