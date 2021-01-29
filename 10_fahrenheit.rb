print 'Temperatura en fahrenheit'
fahrenheit = gets.chomp.to_i
celsius = (fahrenheit + 40) / 1.8 - 40
puts "El resultado en grados Celsius es: #{celsius}"