install.packages("ggpubr")

library(ggpubr)
slices=c(10,12,4,16,8)
lbls<-c("us","uk","Australia","Germany","France")
pie(slices,labels=lbls,main="Pie Chart of Countries")

pct<-round(slices/sum(slices)/100)

data("ToothGrowth")
