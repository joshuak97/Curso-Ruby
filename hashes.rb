#Un hash es algo parecido a un arreglo, con la propiedad particular
#de que nos permite crear indices para cada elemento.
#en lugar de mandar a llamar cada elemento por su pocision en el arreglo 
# La sintaxis por cada propiedad es la siguiente { nombre_indice => valor}
#Es el equivalente a un HashMap en java
#se manda a llamar por medio del indice que nosotros le otrogamos ejemplo:
#El nombre_indice puede ser cualquier tipo de objeto string,un simbolo, numero o incluso una expresion regular


persona = {"nombre" => "Josue", "edad" => 24 , 20 => false }
puts persona

#Accedemos al valor con su clave

print "Nombre: "
puts persona["nombre"]
print "Edad: "
puts persona["edad"]
print "Indice numerico: "
puts persona[20]

#Cuando accedemos a un indice que no existe en nuestro hash
#el valor que nos retorna es nulo:
print "Llamamos a un indice que no existe: "
puts persona["direccion"]

#Podemos configurar un valor default para las posiciones en las que no hay un valor
# o que sencillamente el indice no existe en el hash
print "Llamamos a un indice que no existe: "
persona.default = "Esta posicion no existe con valor default configurado"
puts persona["direccion"]

#Los hash mas limpios son los que utilizan simbolos como indices 
#La buenas practucas recomiendan hacerlo asi ejemplo:
tutor = {:nombre => "Jorge", :edad => 40, :cursos => 20}
puts "tutor: #{tutor}"
#Ahora tenemos que llamar a los atributos por medio del simbolo que le otorgamos
print "Nombre: "
puts tutor[:nombre]
print "Edad: "
puts tutor[:edad]

#El uso de simbolos nos permite utilizar la siguiente sintaxis parecida al formato JSON
puts "Hash con variante de sintaxis"
tutor = {nombre: "Josue", edad: 24, cursos: 1}
print "Nombre: "
puts tutor[:nombre]
print "Edad: "
puts tutor[:edad]

#Ejemplo de recorrido de hash con iterador each
tutor.each do |clave, valor|
puts "La clave #{clave} guarda el valor #{valor}"
end