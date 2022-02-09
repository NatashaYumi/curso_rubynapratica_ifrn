# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. 
# O script deve calcular e mostrar a quantidade de segundos desse tempo.
puts "Informe o primeiro número e pressione ENTER"
dias = gets.chomp.to_i
puts "Informe o segundo número e pressione ENTER"
horas = gets.chomp.to_i
puts "Informe o primeiro número e pressione ENTER"
minutos = gets.chomp.to_i
puts "Informe o segundo número e pressione ENTER"
segundos = gets.chomp.to_i

puts "#{dias} dias #{horas}:#{minutos}:#{segundos} equivale a #{(dias*86400)+(horas*3600)+(minutos*60)+segundos}"