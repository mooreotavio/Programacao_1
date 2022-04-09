puts '---Calculadora de área de terrenos---'
puts 'insira o comprimento do terreno:'
comp = gets.chomp.to_i                 #atribui o valor inserido para a variavel comp
puts 'insira a largura do terreno:'     
larg = gets.chomp.to_i                 #atribui o valor inserido para a variavel larg
area = comp * larg                     #realiza o cálculo da área com base nos valores inseridos
if area > 500
    puts "A área do terreno é de #{area}m², classificado como terreno VIP"          #case não aceita comparações, logo foi feito um "if" para as áreas maiores que 500m²
end
case area
    when 0..99         #define o caso de quando a área é menor de 100m²
    puts "A área do terreno é de #{area}m², classificado como terreno popular"
    when 100..500           #define o caso de quando a área é entre 100m² e 500m²
    puts "A área do terreno é de #{area}m², classificado como terreno master"
end

