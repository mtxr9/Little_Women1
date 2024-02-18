

library(ggplot2)
# create data
little_women <- data.frame(
  name=c("Meg","Jo","Beth","Amy"),
  Times.Mentioned=c(683,1355,495,645)
)


# Create plot object

LittleWomen_plot <- ggplot(data=little_women,
  mapping=aes(x=Name, y=Times.Mentioned)) +
  geom_bar(stat="identity") +
  ylab("Times Mentioned")

# Draw plot

print(LittleWomen_plot)
