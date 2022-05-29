puts "********* Obtener si un numero es par*************"

print "Introduce un numero: "
x = gets
x = x.to_f

modulo = x % 2

if modulo == 0
puts "El numero #{x} es par"
end 
if modulo > 0
puts "El numero #{x} es impar"    
end

puts "Ejemplos de expresiones con Operadores"