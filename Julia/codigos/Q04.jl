print("Informe a Largura do ambiente (metros): ")
largura = parse(UInt64, readline())

print("Informe o comprimento do ambiente (metros): ")
comprimento = parse(UInt64 ,readline())

area = comprimento * largura
println("A area do ambiente é de $area metros")
