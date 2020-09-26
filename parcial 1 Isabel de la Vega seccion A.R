airquality
mean(airquality$Wind)
median(airquality$Wind)
library (modeest)
mlv(airquality$Wind)
table(airquality$Wind)
mfv(airquality$Wind)
mean(airquality$Temp)
median(airquality$Temp)
table(airquality$Temp)
mfv(airquality$Temp)
table(airquality$Solar.R)
skew(airquality$Solar.R)
library(psych)
skew(airquality$Solar.R)
sd(airquality$Ozone)
sd(airquality$Wind)
sd(airquality$Ozone, na.rm = TRUE)
plot(airquality$Ozone)
hist(airquality$Ozone)

#GGPLOT
install.packages("ggplot2")
library(ggplot2)
installed.packages(ggplot)
install.packages("ggplot2")
library(ggplot2)
diamonds
ggtitle("grafico de barras")
ggplot(t, aes(x = colors)) + 
  geom_bar(color = 'darkslategray', fill = 'steelblue') + 
  xlab("colors") + 
  ylab("frecuencias")
plot(x = diamonds$color, main = "COLORES",
     xlab = "colores", ylab = "Frecuencia", 
     col = c("royalblue", "seagreen", "purple", "grey"))
ggplot(diamonds, aes(x = color)) + 
  geom_bar(color = 'darkslategray', fill = 'steelblue') + 
  xlab("colores") + 
  ylab("frecuencias") + 
  ggtitle("Gráfico de Barras")
ggplot(diamonds) + 
  geom_histogram(diamonds = 5, aes(carat), fill = 'steelblue') + 
  xlab("carat") + 
  ylab("Frecuencia") + 
  ggtitle("CARAT") +
  theme_minimal()

ggplot(diamonds = t, aes(x = carat, y = price)) + 
  geom_boxplot(aes(carat = price), alpha = 0.7) + 
  xlab('carat') + 
  ylab('price') +
  ggtitle('grafica') + 
  theme_minimal()
ggplot(data = diamonds, aes(x = carat, y = price)) + 
  geom_boxplot(aes(carat = price), alpha = 0.7) + 
  xlab('carat') + 
  ylab('price') +
  ggtitle('carat y price') + 
  theme_minimal()

ggplot(data = diamonds, aes(x = carat, y = price)) + 
  geom_jitter(size = 1, color = 'gray', alpha = 0.5) + 
  geom_violin(aes(fill = carat), color = 'black', alpha = 0.8) +
  geom_boxplot(color = 'black', alpha = 0.7) +  
  xlab('carat') + 
  ylab('price') +
  ggtitle('grafica skdj') + 
  theme_minimal()
ggplot(data = diamonds, aes(x = y, y = z)) + 
  geom_point(aes(color = 'gray'), size = 1, alpha = 0.7) +
  xlab('y') + 
  ylab('Z') +
  ggtitle('y z') + 
  theme_minimal()


#PROBABILIDADES
dbinomial
xbinomial <- 1:20
dbinomial <- dbinom(xbinomial, 20, 0.6)
barplot(dbinomial, main = "Distribucion binomial simetrica")
dbinom(20,20,0.6)
xpoisson= 1:20
lambda= 24
dpois(xpoisson, lambda)
barplot(distpoison, main = "distribucion de poisson")
xpoisson= 1:24
lambda= 20
dpois(xpoisson, lambda)
barplot(distpoison, main = "distribucion de poisson")

