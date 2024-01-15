puts "Veremos se voce pode ser o candidato perfeito para Anna"
print 'Quantos anos voce tem? '
age = gets.chomp.to_i

print 'Qual a distancia da sua casa ate a de Anna? KM '
km = gets.chomp.to_f

print 'Voce gosta de rock? [s/n] '
rock = gets.chomp.downcase

counter = 0
if (age - 19.abs) <= 2
  counter += 1
  puts "Idade: Aprovado!"

else
  puts "Idade: Nao aprovado..."
end

if km <= 10
  counter += 1
  puts "Distancia: Aprovado!"
else
  puts "Distancia: Nao aprovado..."
end

if rock == 's'
  counter+=1
  puts "Gosto musical: Aprovado!"
else 
  puts "Gosto musical: Nao aprovado..."
end

if counter >= 2
  puts "Voce tem chances!"
else
  puts "Nao foi dessa vez"
end