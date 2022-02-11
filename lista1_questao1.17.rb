# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. 
# Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. 
# Considere que o carro consegue percorrer 12 Km com um litro de gasolina.
=begin
AUTONOMIA_LITRO = 12
print "Informe a distância em km: "
distancia = gets.chomp.to_f
print "Informe o preço da gasolina: R$ "
preco_gasolina = gets.chomp.to_f

puts "Consumo: #{distancia/AUTONOMIA_LITRO} litros "
puts "Total gasto de gasolina: R$ #{((distancia/AUTONOMIA_LITRO)*preco_gasolina).round(2)}"
=end

class Carro

    def self.autonomia
        12
    end

    def self.consumo(distancia)
        distancia/autonomia
    end

    def self.gasto(preco_gasolina, distancia)
        (consumo(distancia) * preco_gasolina).round(2)
    end

end

puts Carro.gasto(5.50, 120)