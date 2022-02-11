# Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.
print "Informe a idade: "
idade = gets.chomp.to_i

puts "Esta pessoa já viveu #{idade*365} dias"