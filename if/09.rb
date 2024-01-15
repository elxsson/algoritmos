print 'Quantos alunos existem na sala? '
students_quantity = gets.chomp.to_i

print 'Quantos alunos devem haver em cada grupo? '
group_quantity = gets.chomp.to_i

entire_groups = (students_quantity/group_quantity).to_i

print "A turma tem #{students_quantity} alunos, e você quer dividir em grupos de #{group_quantity}. Isto dá #{entire_groups} grupos de #{group_quantity} "

if (students_quantity % group_quantity) != 0
  remainder = students_quantity % group_quantity
  print "e 1 de #{remainder} pessoas.\n"
end
