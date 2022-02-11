# Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, além disso, 
# mostre a situação do aluno (aprovado, recuperação ou reprovado). 
# Se a média for maior ou igual a 7, o aluno está aprovado; 
# se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; 
# se for menor que 5, o aluno está reprovado.

print "Informe a primeira nota: "
nota1 = gets.chomp.to_f

print "Informe a segunda nota: "
nota2 = gets.chomp.to_f

print "Informe a terceira nota: "
nota3 = gets.chomp.to_f

media_aritmetica = (nota1 + nota2 + nota3) / 3

if media_aritmetica >=7
    puts "#{media_aritmetica.round(2)} | Aprovado"
elsif media_aritmetica < 7 and media_aritmetica>= 5
    puts "#{media_aritmetica.round(2)} | Recuperação"
else
    puts "#{media_aritmetica.round(2)} | Reprovado"
end