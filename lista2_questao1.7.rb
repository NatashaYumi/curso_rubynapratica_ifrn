# Desenvolva um script em Ruby que informe se uma data é válida ou não. 
# O script deverá ler 3 números inteiros, que representem o dia, o mês e o ano da data. 
# Uma data é considerada válida quando o dia estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero.

dia = nil
mes = nil
ano = nil

while (dia == nil) and (mes == nil) and (ano == nil) do

    while dia == nil do
        print "Informe o dia: "
        dia = gets.chomp.to_i
        if dia > 0 and dia <= 31
            break
        else
            puts "Dia precisa ser >0 e <=31"
            dia = nil
        end
    end

    while mes == nil do
        print "Informe o mes: "
        mes = gets.chomp.to_i
        if mes > 0 and mes <= 12
            break
        else
            puts "Mes precisa ser >0 e <=12"
            mes = nil
        end
    end

    while ano == nil do
        print "Informe o ano: "
        ano = gets.chomp.to_i
        if ano >= 0
        break
        else
            puts "Ano não pode ser negativo"
            ano = nil
        end
    end

end

puts "Data informada: #{dia}/#{mes}/#{ano}"
    

