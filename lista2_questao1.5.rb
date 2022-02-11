# Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade com que o 
# motorista estava dirigindo nela. 
# Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: 
# R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida; 
# R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; 
# e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.
print "Informe a velocidade máxima(km/h) permitida na via: "
velocidade_maxima_permitida = gets.chomp.to_i
print "Informe a velocidade registrada do veículo: "
velocidade = gets.chomp.to_i
limite_excedido = velocidade - velocidade_maxima_permitida

if limite_excedido > 0
    if limite_excedido <= 10
        puts "Multa de R$ 50.00"
    elsif limite_excedido > 10 and limite_excedido <= 30
        puts "Multa de R$ 100.00"
    else
        puts "Multa de R$ 200.00"
    end
end