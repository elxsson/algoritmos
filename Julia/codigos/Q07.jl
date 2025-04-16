
println("=-=-= Cálculo do Valor Total da Compra =-=-=")

function convert_to_float(resposta_do_usuario::String)
    return parse(Float64, replace(resposta_do_usuario, "," => "."))
end

print("Informe o valor unitário do produto (use vírgula para valores decimais): ")
valor_unitario = convert_to_float(readline())

while true
    print("Informe a quantidade comprada: ")

    global quantidade = parse(Int, readline())

    if quantidade <= 0
        println("Quantidade inválida! A quantidade deve ser um valor positivo.")
    else
        break
    end
end

valor_total = valor_unitario * quantidade
println("\nO valor total a pagar é: RS$(round(valor_total, digits=2))")
