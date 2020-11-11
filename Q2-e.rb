
puts "DIGITE SEU NOME  : "
NOME = gets.chomp
puts ""
puts "DIGITE SEU SEXO M - MASCULINO F - FEMENINO:"
SEXO = gets.chomp


if (SEXO == 'M' || SEXO == 'm')
   puts ""
   puts " Ilmo Sr.#{NOME} "

elsif (SEXO == 'F' || SEXO == 'f')
   puts ""
   puts " Ilma. Sra.#{NOME} "		
else

puts " Sexo informado inválido "

end
