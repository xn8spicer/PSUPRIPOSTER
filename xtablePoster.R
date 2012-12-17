# Generate table for poster 
library(xtable)
data(tli)
fm1 <- aov(tlimth ~ sex + ethnicty + grade + disadvg, data=tli)
fm1.table <- xtable(fm1)
print(fm1.table,floating=FALSE)