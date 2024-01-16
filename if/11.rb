print 'Telefonou para a vítima? [s/n] '
q1 = gets.chomp.downcase
print 'Esteve no local do crime?'
q2 = gets.chomp.downcase
print 'Mora perto da vítima?'
q3 = gets.chomp.downcase
print 'Devia para a vítima?'
q4 = gets.chomp.downcase
print 'Já trabalhou com a vítima?'
q5 = gets.chomp.downcase

counter = 0

counter += 1 if q1 == 's'
counter += 1 if q2 == 's'
counter += 1 if q3 == 's'
counter += 1 if q4 == 's'
counter += 1 if q5 == 's'

if counter == 2
  puts "voce foi classificado como suspeito"
elsif counter == 3 or counter == 4
  puts "voce foi classificado como cumplice"
elsif counter == 5
  puts "voce foi classificado como assassino"
else
  puts "voce foi classificado como inocente"
end