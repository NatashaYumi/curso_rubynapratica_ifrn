# Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. 
# Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida mostre os valores depois da troca.
print "Informe um valor inteiro para n1: "
n1 = gets.chomp.to_i
print "Informe um valor inteiro para n2: "
n2 = gets.chomp.to_i

aux = n1
n1 = n2
n2 = aux

puts "Valor de n1: #{n1}"
puts "Valor de n2: #{n2}"