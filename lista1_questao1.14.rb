# Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. 
# O script deve calcular e mostrar o salário reajustado.
print "Informe o salário: RS "
salario = gets.chomp.to_f
print "Informe a porcentagem de reajuste: "
porcentagem = gets.chomp.to_f

puts "Salário com reajuste de #{porcentagem}%: R$ #{(salario+(salario*(porcentagem/100))).round(2)}"