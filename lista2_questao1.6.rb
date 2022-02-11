# O imposto de renda de uma pessoa varia segundo uma tabela. 
# Se o salário for menor do que R$ 1.000,00, não há imposto, 
# se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13%, 
# se for maior do que 2.200,00, o imposto é de 22%. 

# Crie um script em Ruby que, dado um valor em reais informado pelo usuário, correspondente a um salário, 
# informe o valor que será recebido (total menos o imposto).
print "Informe o salário: R$ "
salario = gets.chomp.to_f

if salario <= 1000
    puts "A receber: R$ #{salario}"
elsif salario > 1000 and salario <=2200
    puts "A receber: R$ #{salario-(salario*0.13)}"
else
    puts "A receber: R$ #{salario-(salario*0.22)}"
end