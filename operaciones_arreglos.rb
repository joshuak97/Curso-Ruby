# Creamos un arreglo
calificaciones = [10,4,6,7,9,8,8];


#Al multiplicar el arreglo por un numero n, este se repite n veces
puts calificaciones*2

puts "*******Sort*************"
#Ordena el arreglo en orden ascendente
puts calificaciones.sort

puts "*******Sort reverse*************"
#Ordena el arreglo en orden decendente
puts calificaciones.sort.reverse

puts "*******Includes*******************"
#Devuelve verdadero si el arreglo incluye el elemento que le introducimos como parametro
puts calificaciones.include?(10)

puts calificaciones.include?(2)

puts "*************First y Last********************"
#First devuelve el primer elemento del arreglo y Last devuelve el ultimo elemento del arreglo.
puts calificaciones.first
puts calificaciones.last

puts "**************UNIQ***************************"
#Devuelve el arreglo sin valores repetidos
puts calificaciones.uniq

puts "**************SAMPLE ***************************"
#Devuelve un valor del arreglo de forma aleatoria
puts calificaciones.sample