dbinom(3,5,0.5) 
#Primeiro parametro são os sucessos desejados // Segundo parametro é o tamanho // terceiro parametro é a possibildiade
#joga a moeda 5x e precisa que dê cara 3x


#4 sinais de 4 tempos, quais as chances de pegar 0,1,2,3,4 sinais verdes

# 0 sinais verdes
dbinom(0,4,0.25)

# 1 sinais verdes
dbinom(1,4,0.25)

# 2 sinais verdes
dbinom(0,4,0.25)


# 3 sinais verdes
dbinom(0,4,0.25)

# 4 sinais verdes
dbinom(0,4,0.25)


#prova 12 questoes chutando todas as questoes, acertar 7 questoes, cada questao tem 4 alternativas

dbinom(7,12,0.25)