# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.
print "Valor: US$ "
valor_em_dolar = gets.chomp.to_f
COTACAO_DOLAR_REAL = 3.20.freeze

puts "Equivalente a: R$ #{valor_em_dolar*COTACAO_DOLAR_REAL}" 