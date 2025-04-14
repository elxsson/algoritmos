println("Informe a temperatura em Celsius: ")
celsius = parse(Float64, readline())

fahrenheit = (celsius * (9.0/5.0)) + 32
println("Temperatura em Fahrenheit: $fahrenheit F")
