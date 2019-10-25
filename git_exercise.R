## Practice 2.2A tIGER THINGY for git purposes

## Adding Tiger Data
tigerData <- read.csv(url("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02e2aDeathsFromTigers.csv"))
head(tigerData)

## Making Frequency Table

tigerTable <- sort(table(tigerData$activity), decreasing = TRUE)
tigerTable

## Creating Data frames

data.frame(Frequency = tigerTable)
data.frame(Frequency = addmargins(tigerTable))
pdf("NewTigerPlot")
barplot(tigerTable, ylab = "Frequency", cex.names = 0.5, las = 2)
dev.off()