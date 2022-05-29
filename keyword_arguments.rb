#Una caracteristica importante de Ruby son los keyword Arguments
#Permiten nombrar a cada parametro, lo cual permite identificar cada parametro
def hola(nombre: "", edad: 0) #Si despues de los ":" de cada parametro no se pone nada, el parametro se vuelve obligatorio
    if edad > 30
        puts "Hola señor #{nombre}"
    elsif edad < 30 
       puts "Hola joven #{nombre}"
    end    
end

puts "Ingresa tu nombre"
nombre = gets

puts "Ingresa tu edad"
edad = gets

#Al usar keyword params el codigo se vuelve mas legible,
#Perdemos identificar que argumentos nos pide el metodo sin
#ir directamente a la funcion.
#Al estar identificados todos los parametros podemos ingresarlos sin importar el orden
#Siempre y cuando esten acompañados de su identificador.
hola(edad: edad.to_i, nombre: nombre) 

#NOTA: al agregar keyword arguments a la funcion, estos se vuelven obligatorios
#De mandar a llamar la funcion sin agregar el identificador de cada parametro el codigo mandara un error.
