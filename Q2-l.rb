pi = 3.141592  
puts "digite o valor do raio: "  
STDOUT.flush  
raio = gets.chomp  
puts "o volume da esfera e: %.2f" % ((4/3*pi)*(raio.to_f**3))
