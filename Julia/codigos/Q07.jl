
println("=-=-= Cálculo do Valor Total da Compra =-=-=")

function convert_to_float(resposta_do_usuario::String)
    return parse(Float64, replace(resposta_do_usuario, "," => "."))
end

print("Informe o valor unitário do produto (use vírgula para valores decimais): ")
valor_unitario = convert_to_float(readline())
 
global quantidade = 0

while true
    print("Informe a quantidade comprada: ")
    
    # Em Julia, variáveis de escopos externos precisam ser declaradas como
    # `global` para serem modificadas. Caso contrário, uma atribuição (=)
    # criará uma nova variável local no escopo atual (do while, neste caso),
    # deixando a variável original do escopo superior inalterada.

    global quantidade = parse(Int, readline())

    if quantidade <= 0
        println("Quantidade inválida! A quantidade deve ser um valor positivo.")
    else
        break
    end
end

valor_total = valor_unitario * quantidade
println("\nO valor total a pagar é: RS$(round(valor_total, digits=2))")
