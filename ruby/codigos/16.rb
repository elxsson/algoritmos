puts "insira o valor de N:"
n = gets.chomp.to_i

puts "Números de 1 até #{n}:"
(1..n).each do |index|
  puts index
end