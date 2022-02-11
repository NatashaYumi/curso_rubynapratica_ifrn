# Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. 
# Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32
print "Informe a temperatura em ºC (Celsius): "
temperatura_celcius = gets.chomp.to_f

puts "Temperatura em Fahrenheit: #{9 * temperatura_celcius / 5 + 32}ºF"