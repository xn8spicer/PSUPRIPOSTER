# get axis labels, title using arguments main, xlab, ylab.left and ylab.right 
data(PTpop)
Pyramid(males = PTpop[,1], 
        females = PTpop[,2],
        year = 1950,
        coh.axis=TRUE,
        verbose = FALSE,
        grid.lty=1,
        grid.lwd=.5,
        grid.bg = gray(.9),
        grid.col = "white",
        border.males="black",
        border.females="black",
        fill.males="yellow",
        fill.females="orange",
        xlab = "Percentage",
        ylab.left = "Age",
        ylab.right = "Cohort",
        main = "Portugal Population Structure, 1950")
legend("topright",legend=c("males","females"),fill=c("yellow","orange"),xpd=TRUE,bty="n")