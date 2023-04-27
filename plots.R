


ds <- read.csv("data/data - Лист1.csv")
ggplot(data = ds, aes(x = FOMO)) +
  geom_histogram(binwidth = 5, fill = "pink")

ggplot(data = ds, aes(x = FOMO, y = Anxiety)) +
  geom_point(color = "blue") + 
  labs(title = "Связь ФОМО и тревожности", 
       x = "ФОМО", 
       y = "Тревожность")




