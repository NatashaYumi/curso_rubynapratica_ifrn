# Crie um script em Ruby que leia dois números inteiros, X e Y, 
# e mostre o quociente e o resto da divisão de X por Y.
print "Informe o primeiro número: "
x = gets.chomp.to_i
print "Informe o segundo número: "
y = gets.chomp.to_i

puts "Resto da divisão de #{x} e #{y} é #{x%y}"
puts "Quociente da divisão de #{x} e #{y} é #{x/y}"
    