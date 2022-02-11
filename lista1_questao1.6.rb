# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.
print "Informe a altura em metros: "
altura = gets.chomp.to_f

puts "#{altura}m = #{altura*100}cm = #{altura*1000}mm"