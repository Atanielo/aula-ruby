
puts "DIGITE O COMPRIMENTO DA CAIXA  : "
COMPRIMENTO = gets.chomp.to_f
puts ""
puts "DIGITE A LARGURA DA CAIXA : "
LARGURA = gets.chomp.to_f
puts ""
puts "DIGITE A ALTURA DA CAIXA :"
ALTURA = gets.chomp.to_f
puts ""


#### CALCULO DE VOLUME #####
VOLUME = (COMPRIMENTO * LARGURA * ALTURA)

puts " o volume da caixa é = #{VOLUME}"
