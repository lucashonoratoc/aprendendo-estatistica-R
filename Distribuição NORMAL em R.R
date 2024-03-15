#media = 8 dp = 2. Objeto < 6

pnorm(6,8,2)

#media = 8 dp = 2. Objeto > 6

pnorm(6,8,2, lower.tail = F)

# OU
1 - pnorm(6,8,2)

#Menos de 6 kgs ou mais de 10 de kgs

pnorm(6,8,2) + pnorm(10,8,2, lower.tail = F)

#Chance de tirar um objeto que tem menos de 10 kgs e mais de 8 kgs

#teremos que subtrair a probabilidade de menos de 10 kgs  MENOS 
#a probabilidade de menos de 8 kgs

pnorm(10,8,2) - pnorm(8,8,2)