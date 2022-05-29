# Variables a utilizar
a = 30
b = 5
aFloat = 3.5
bFloat = 2.4
suma = a + b
resta = a - b
multiplicacion = a * b
divicionEnteros = a / b
divicionFloat = aFloat / bFloat
divicionMixta = a / bFloat

# Se imprimen  todas las variables
puts "Numero entero: " + a.to_s
puts "Numero Flotante: " + aFloat.to_s
puts "Suma de " + a.to_s + " + " + b.to_s + " : " + suma.to_s
puts "Resta de " + a.to_s + " - " + b.to_s + " : " + resta.to_s
puts "Multiplicacion de" + a.to_s + " * " + b.to_s + " : " + multiplicacion.to_s
puts "Divicion de Enteros de " + a.to_s + " / " + b.to_s + " : " + divicionEnteros.to_s
puts "Divicion de Floats de " + aFloat.to_s + " / " + bFloat.to_s + " : " + divicionFloat.to_s
puts "Divicion Mixta de " + a.to_s + " / " + bFloat.to_s + " : " + divicionMixta.to_s