library (ggplot2)
p <-ggplot(aes(x=depth)), data diamond
p+geom_histogram()