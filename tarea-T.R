################ PRIMER EJERCICIO #####################

# Datos de goles por equipo
equipo_a <- c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
equipo_b <- c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)

# (Opcional) Ver los datos
print(equipo_a)
print(equipo_b)

# (Opcional) Calcular medias para tener una idea inicial
mean(equipo_a)
mean(equipo_b)


# Realizar la prueba T 
resultado_ttest <- t.test(equipo_a, equipo_b)

# Mostrar los resultados completos de la prueba
print(resultado_ttest)




################ SEGUNDO EJERCICIO #####################

# Puntajes ANTES de la terapia
puntajes_antes <- c(7, 6, 5, 6, 7)

# Puntajes DESPUÉS de la terapia
puntajes_despues <- c(8, 7, 8, 8, 9)

#Ver los datos
print(puntajes_antes)
print(puntajes_despues)

#Calcular medias para tener una idea inicial
mean(puntajes_antes)
mean(puntajes_despues)


# Realizar la prueba T pareada
# Calculando la diferencia como (después - antes)
resultado_pareado <- t.test(puntajes_despues, puntajes_antes, paired = TRUE)

#resultados
print(resultado_pareado)
