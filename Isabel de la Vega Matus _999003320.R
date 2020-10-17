#EXAMEN FINAL 
#11
media <- 173.47
n <-15
desv <- 4
alfa <- 0.05/2
nivelconfianza<- 1-alfa

normal<- qnorm(nivelconfianza,0,1)
normal

error<-  desv/sqrt(n)
error
margen <- normal*error
margen

limInf<- media - margen
limsup <- media +margen
limInf
limsup

#13
alfa1 <- 0.20/2
nivelconfianza1<- 1-alfa1

normal1<- qnorm(nivelconfianza1,0,1)
normal1

#15
error<-  desv/sqrt(n)
error
margen1 <- normal1*error
margen1

#16
alfa <- 0.01
n = 50
media= 750
s =120
mu =800

z0 <- (media-mu)/(s/sqrt(n))
z0

zAlfa<- qnorm(alfa,0,1, lower.tail = TRUE)
zAlfa

z0 <  zAlfa

#20
N= 24
s2 <- 4.9 #(varianza de la muestra)
sigma20<- 4  #(varianza de la población)
alfa3 <- 0.05

#estadistico de pruebas
X2 <- ((24-1)*4.9)/4
X2

chi_sd2<- qchisq(1-alfa3, n-1)
chi_sd2

X2> chi_sd2

#25
lm.trees <- lm(Height~Volume, data=trees)
summary (lm.trees)
trees
#26
lm.trees <- lm(Girth~Volume, data=trees)
summary (lm.trees)
#29
plot (trees$Girth ~trees$Volume)
abline (lm.trees)

#ISABEL MARÍA DEL CARMEN DE LA VEGA MATUS 
#999003320
