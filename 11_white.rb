puts "Ingrese un número entre 1 y 10"
num = gets.to_i

while num < 1 or num > 10
    puts "El número ingresado no está en el rango"
    puts "Ingresa un número entre 1 y 10"
    num = gets.to_i   
end

puts "El número ingresado fue #{num}"