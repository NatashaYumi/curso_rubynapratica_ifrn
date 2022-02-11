# Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, o algoritmo deve 
# informar qual é o tipo de triângulo formado pelos lados. 
# O triângulo equilátero é formado quando os três lados são iguais. 
# O triângulo isósceles é formado quando dois lados quaisquer são iguais, 
# e o triângulo escaleno é formado quando os três lados são diferentes entre si.

print "Informe o primeiro valor: "
a = gets.chomp.to_f
print "Informe o segundo valor: "
b = gets.chomp.to_f
print "Informe o terceiro valor: "
c = gets.chomp.to_f

if (a + b > c) or (a + c > b) or (b + c > a)
    if a != b and b != c and a != c
        puts "Triângulo escaleno"
    elsif a == b and b == c
        puts "Triângulo equilátero"
    else
        puts "Triângulo isósceles"
    end
else
    puts "Não é um triângulo!"
end

