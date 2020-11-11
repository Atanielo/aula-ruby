
puts "DIGITE UM VALOR PARA 'A'  : "
A = gets.chomp.to_i
puts ""
puts "DIGITE UM VALOR PARA 'B' : "
B = gets.chomp.to_i
puts ""
puts "DIGITE UM VALOR PARA 'C' : "
C = gets.chomp.to_i
puts ""

RESULTADO = (A + B + C)


if (RESULTADO >= 100)		

	puts "A SOMA DOS VALORES = #{RESULTADO} É MAIOR QUE 100 "
  else

	puts " RESULTADO MENOR QUE 100 "

 end
