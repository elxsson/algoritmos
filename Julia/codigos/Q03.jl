print("Qual foi a distância percorrida? (km): ")
distancia_km = parse(Float64, readline())

print("Quantas horas levou o percurso?: ")
horas = parse(Int, readline())

print("Quantos minutos além dessas horas?: ")
minutos = parse(Int, readline())

tempo_horas = horas + (minutos / 60)

velocidade_kmh = distancia_km / tempo_horas
velocidade_ms = (distancia_km * 1000) / (tempo_horas * 3600)

println("\n=-=-= Velocidade Média =-=-=")
println("Em km/h: $(round(velocidade_kmh, digits=2))")
println("Em m/s : $(round(velocidade_ms, digits=2))")
println("=> Tempo total (h): $tempo_horas")
