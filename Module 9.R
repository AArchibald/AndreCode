Infrmt <- read.csv("/mnt/chromeos/MyFiles/Downloads/CigarettesB.csv")
barplot(Infrmt$packs,
        main = "Price of Cigarettes by State",
        xlab = "States",
        ylab = "Dollar Amount",
        names.arg = Infrmt$X,
        las = 2,
        cex.names = 0.8,
        srt = 60,
        offset = -0.1,
        col = "Green")

ggplot(Infrmt, aes(x = X, y = price, col = income)) +
  geom_point() +
  labs(x = "States",
       y = "Price per cigarettes",
       title = "Income vs price of cigarette")

xyplot(Infrmt$price ~ Infrmt$income,
       grid = TRUE,
       main = "Income to cigarette price",
       xlab = "Income",
       ylab = "Price of cigarettes",
       group = Infrmt$income)

