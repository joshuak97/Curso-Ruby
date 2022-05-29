nombre = "josue cruz"

puts "Convertir a mayusculas"
puts nombre.upcase;
puts "Convertir a minusculas"
puts nombre.downcase;
puts "Convertir la primera letra a mayuscula y las demas a minusculas"
puts nombre.capitalize

#La interpolacion permite introducir codigo rubi en una cadena, es equivalente aun concatenacion
#Todo se encuente dentro de la notacion #{} se toma en cuenta como codigo ruby
puts "Esta es una interpolacion: #{nombre}"

#El valor gets te permite introducir valores por consola
puts "Introduce algo :"
entrada = gets
puts "Usted ha ingresado: #{entrada}"

#Se pueden consultar todos los metodos que incluye la clase string si descomentamos la siguiente linea:
#puts nombre.methods


#los metodos to_i y to_f nos ayudan a convertir un numero en string a enteo o flotante segun sea el caso
edad = "16"
puts edad
puts "Convertir cadena a numero"
puts edad.to_i


puts "Convertir cadena a flotante"
puts edad.to_i

#De igual forma los numero se pueden convertir a string con el metodo to_s