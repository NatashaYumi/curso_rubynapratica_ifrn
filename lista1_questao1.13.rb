# Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.   
print "Informe o salário: R$"
salario = gets.chomp.to_f

puts "Salário com reajuste de 7%: R$ #{(salario+(salario*0.07)).round(2)}"