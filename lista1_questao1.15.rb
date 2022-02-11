# Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. 
# O script deve calcular e mostrar o novo preço do produto com o desconto.
print "Informe o preço do produto em R$ e pressione ENTER"
valor_produto = gets.chomp.to_f
print "Informe o percentual de desconto: "
percentual = gets.chomp.to_f

puts "Valor do produto com desconto: R$ #{(valor_produto-(valor_produto*(percentual/100))).round(2)}"