ChickWeight
View(ChickWeight)

data <- ChickWeight
head(data)
str(data)

# rinominare la variabaile dipendente in y
data$y = ChickWeight$weight
# rinominare la variabile indipedente in x
data$x = ChickWeight$Diet
# maggiori dettagli sulla x
table(data$x)

# grafico 
plot(data$y ~ data$x)

# regressione
m = lm(y ~ x, data = data)
# summary del modello
summary(m)
