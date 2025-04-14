println("=-=-= Cálculo de Arame para Cercar a Fazenda =-=-=")

print("Informe o comprimento da fazenda (em metros): ")
comprimento = parse(Float64, readline())

print("Informe a largura da fazenda (em metros): ")
largura = parse(Float64, readline())

perimetro = 2 * (comprimento + largura)
quantidade_arame = perimetro * 5

println("\nO perímetro da fazenda é: $(round(perimetro, digits=2)) metros")
println("Serão necessários: $(round(quantidade_arame, digits=2)) metros de arame farpado")
