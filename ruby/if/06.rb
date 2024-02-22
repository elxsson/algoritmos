print 'Qual o dia da semana? '
day = gets.chomp.downcase

working_days = ['segunda', 'terça', 'quarta', 'quinta', 'sexta']

if working_days.include?(day)
  puts "DIA UTIL!"
elsif day == 'sabado' or day == 'domingo'
  puts "FIM DE SEMANA"
else 
  puts "DIA INVALIDO"
end
