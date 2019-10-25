## Practice 2.2A tIGER THINGY for git purposes

## Adding Tiger Data
tigerData <- read.csv(url("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02e2aDeathsFromTigers.csv"))
head(tigerData)

## Making Frequency Table

tigerTable <- sort(table(tigerData$activity), decreasing = TRUE)
tigerTable