# Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. 
# O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.
print "Informe a distância a ser percorrida em km: "
deslocamento = gets.chomp.to_f

print "Informe a velocidade média km/h: "
velocidade_media = gets.chomp.to_f

puts "O tempo para percorrer #{deslocamento} km a uma velocidade média de #{velocidade_media} km/h, é de #{((deslocamento/velocidade_media)*60).to_i} minuto(s)"