println("=-=-= Verificação de Número Primo e Listagem até m =-=-=")

# metodo para verificar se um numero é primo
function is_prime(n::Int)
    if n ≤ 1
        return false
    elseif n ≤ 3
        return true
    elseif n % 2 == 0
        return false
    end
    
    lim = floor(Int, sqrt(n))
    for d in 3:2:lim
        if n % d == 0
            return false
        end
    end
    return true
end

# metodo para gerar todos os primos até m
function primes_up_to(m::Int)
    if m < 2
        return Int[]
    end
    is_comp = falses(m+1)
    primes = Int[]
    for i in 2:m
        if !is_comp[i]
            push!(primes, i)

            for j in i*i:i:m
                is_comp[j] = true
            end
        end
    end
    return primes
end

print("Informe um número inteiro para verificar se é primo: ")
n = parse(Int, readline())

if is_prime(n)
    println("$n é primo!")
else
    println("$n não é primo.")
end

print("\nInforme o limite superior m para listar todos os primos até m: ")
m = parse(Int, readline())

primos = primes_up_to(m)
if isempty(primos)
    println("Não há números primos ≤ $m.")
else
    println("Primos até $m (total $(length(primos))):")
    println(primos)
end
