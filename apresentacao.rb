
puts "Informe seu nome:"
nome = gets().chomp()

puts "Informe a sua idade:"
idade = gets().to_i

puts "Informe a sua Cidade:"
cidade = gets()

puts "Olá, eu sou a " + nome #concatenacao
puts "Tenho #{idade} anos" #interpolacao
puts "Eu sou de " + cidade.chomp()

cnh = true


if ((idade >= 18) && (cnh))
    puts "Eu posso dirigir"
elsif (idade <= 18 && cnh == false)
    puts "Não posso dirigir ainda"
else
end 

