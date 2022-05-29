#Las funcinones en Ruby comienzan con la palabra "def" y terminan con la sentencia "end"
#La sintaxis es la siguiente:  
#
# def nombre_funcion(parametro1, parametro2) 
# codigo.. a.. ejecutar..
# end

#Los metodos de Ruby siempre retornan el contenido de su ultima linea
#La notacion return solo se utiliza para interrumpir la ejecucion del programa

def square(x) 
    x*x 
end

def saludar()
puts "Hola, como estas?"
end    

#Se mandan a llamar las funciones
saludar()
puts square(2)



def square2(x) 
 return 0 unless x.is_a? Integer#Si la condicion se cumple la funcion termina su ejecucion y retorna 0 
 x*x 
end

#NOTA: Los parentesis pueden omitirse cuando la funcion no tiene parametros
#Esto tanto para su declaracion como para su invocacion
def saludar2
puts "Hola, como estas?, esta es la funcion sin parametros"
end    

#Se mandan a llamar las funciones
saludar2#llamado sin parentesis
puts square2(3)

#El operador splat nos permite recibir varios parametros y recibirlos como un arreglo ejemplo:

def hola_gente(*parametro)
    parametro.each do |valor| 
        puts "Hola #{valor}"
    end
end


def hola_gente2 *parametro
    parametro.each do |valor| 
        puts "Hola #{valor}"
    end
end

puts "Llamada sin parentesis"
#Llamada con parentesis
hola_gente "Gabriel", "Fernando", "Juan"

puts "Llamada con parentesis"
#Llamada con parentesis
hola_gente("Gabriel", "Fernando", "Juan")

#El operador split tambien nos permite hacer lo opuesto, osea
#Convertir un arreglo a una lista de argumentos(parametros)

array = ['Josue', 'Pablo', 'Limon']

puts "Convertir array en parametros"
hola_gente *array #Llamado de funcion con parametros sin parentesis
hola_gente(*array)#Llamado de la funcion con parentesis
hola_gente2(*array)#Llamado de la funcion con parentesis