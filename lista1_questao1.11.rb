# Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.
print "Informe o primeiro número: "
x = gets.chomp.to_i
print "Informe o segundo número: "
y = gets.chomp.to_i

puts "#{x}^#{y} = #{x**y}"