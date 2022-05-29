tutor = {nombre: "Josue", edad: 24, cursos: 1}

puts "Obtener el tamaño del hash"
puts tutor.length
puts tutor.size

puts "Validar si una clave(indice) existe en el hash o no"

puts tutor.has_key?(:nombre) #obtiene true
puts tutor.has_key?(:estado) #obtiene false

puts "Mostrar todas las claves(indices) existentes en el hash"
puts tutor.keys

puts "Mostrar solo los valores existentes en el hash sin sus claves(indices)"
puts tutor.values

puts "Eliminar elementos dentro del hash: "
puts tutor.clear

puts "Eliminar un elemento en especifico dentro del hash: "
tutor = {nombre: "Josue", edad: 24, cursos: 1}
puts "tutor antes: #{tutor}"
tutor.delete(:cursos)
puts "tutor despues: #{tutor}"

puts "Valida si un hash esta vacio: "
tutor = {nombre: "Josue", edad: 24, cursos: 1}
puts tutor.empty? #Devuelve false
tutor.clear
puts tutor.empty? #Devuelve true

puts "Consultar el nombre de la clave(indice) con un valor que nosotros conocemos: "
tutor = {nombre: "Josue", edad: 24, cursos: 1}
puts tutor.key("Josue")#Devuelve: :nombre


puts "Devuelve true si el valor ingresado existe en el hash: "
tutor = {nombre: "Josue", edad: 24, cursos: 1}
puts tutor.has_value?("Josue")#Devuelve true
puts tutor.has_value?("Josueadsd")#Devuelve false

puts "Convertir los valores de hash en claves y a su vez convierte sus respectivas claves(indices) en valores"
puts tutor.invert #Devuelve: {"Josue"=>:nombre, 24=>:edad, 1=>:cursos}

puts "Combinar 2 hashes en uno solo"
tutor = {nombre: "Josue", edad: 24, cursos: 1}
info_persona = {apellido_paterno: "Cruz", genero: "M"}
puts tutor
puts info_persona
merge = tutor.merge(info_persona)
puts merge


