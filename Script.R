library(ggplot2)
ggplot(data = dataset, aes(x = Petal.Width, y = Petal.Length)) +
  geom_point(aes(color = Species), size = 3) +
  ggtitle("Largura e Comprimento das Pétalas") +
  labs( x = "Largura da Pétala",
        y = "Comprimento da Pétala") +
  theme_bw() +
  theme(title = element_text(size = 15, color = "grey52"))
