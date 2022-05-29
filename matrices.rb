#Antes que nada importamos la clase Matix
require 'matrix'

#Ruby nos permite utilizar arreglos multidimencionales al igual  que otros lenguajes ejemplo:

array_normal = [[1,2,3], [4,5,6],[7,8,9]]
puts array_normal

#para que un arreglo sea una matriz y no un arreglo bidimencional se debe cumplir con lo siguiente:
#1-Todos los arreglos internos deben tener el mismo numero de elementos
#2-Todos los elementos deben ser numeros

matriz = Matrix[[1,8,3], [5,2,6],[7,8,9]]
puts "matriz: #{matriz}"
#el iterador each tiene la propiedad de iterar en la matriz de izquierda a derecha
#y cuando no encuentra mas elementos continua con el registro siguiente.
matriz.each do |i|
    puts i
end

#Imprimimos la diagonal de una matriz
# [1,8,3]
# [5,2,6]
# [7,8,9]

puts "Imprimimos la diagonal de la matriz"
matriz.each(:diagonal) do |i|
    puts i
end    

#Imprimimos los valores que quedan arriba de la diagonal de una matriz
# [1,8,3]
# [5,2,6]
# [7,8,9]

puts "Imprimimos los valores que estan sobre la diagonal de la matriz"
matriz.each(:strict_upper) do |i|
    puts i
end 

#Nos ayuda a validar si la matriz tiene valores de forma diagonal
# [1,8,3]
# [5,2,6]
# [7,8,9]
puts "Ejemplo cuando no:"
puts matriz.diagonal?

#Nos ayuda a validar si la matriz tiene valores de forma diagonal
# [1,0,0]
# [0,2,0]
# [0,0,9]
matriz = Matrix[[1,0,0],[0,2,0],[0,0,9]]
puts "Ejemplo cuando si:"
puts matriz.diagonal?

#Nota existen muchas mas propiedades de la clase Matrix
#En caso de necesitar mas informacion, revisar la documentacion de la clase Matrix en ruby