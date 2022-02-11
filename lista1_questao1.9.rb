# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. 
# O script deve calcular e mostrar a quantidade de segundos desse tempo.
print "Informe o primeiro número: "
dias = gets.chomp.to_i
print "Informe o segundo número: "
horas = gets.chomp.to_i
print "Informe o primeiro número: "
minutos = gets.chomp.to_i
print "Informe o segundo número: "
segundos = gets.chomp.to_i

puts "#{dias} dias #{horas}:#{minutos}:#{segundos} equivale a #{(dias*86400)+(horas*3600)+(minutos*60)+segundos}"