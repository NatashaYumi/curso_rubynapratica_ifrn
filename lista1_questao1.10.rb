# Crie um script em Ruby que leia dois números reais, calcule e 
# mostre a soma deles, o produto e o quociente.
print "Informe o primeiro número: "
x = gets.chomp.to_f
print "Informe o segundo número: "
y = gets.chomp.to_f

puts "Soma de #{x} e #{y} é #{(x+y).round(2)}"
puts "Resto da divisão de #{x} e #{y} é #{x%y}"
puts "Quociente da divisão de #{x} e #{y} é #{x/y}"
    