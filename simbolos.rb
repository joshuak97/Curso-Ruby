#Un simbolo es una cadena inmutable
#La diferencia ente una cadena y una cadena son las siguientes:
#1.- Una cadena ocupa una referencia de memoria distinta cada vez que se utiliza
#2.- Una vez declarado se el lenguaje reutiliza la misma referencia en todos los lugares donde es mandado a llamar
#EJEMPLO:

#Tenemos 2 cadenas
cadena = "Josue"
cadena2 = "Josue"

#Tenemos 2 simbolos
simbolo = :Josue
simbolo2 = :Josue

#1.-Referencias de las 2 cadenas, aunque se trate del mismo valor:
print "Referencia cadena: "
puts cadena.object_id #cadena uno tiene una referencia en la memoria

print "Referencia cadena2: "
puts cadena2.object_id# cadena 2 tiene un valor distinto en la memoria
puts " "


#Mientras tanto un simbolo no importa cuantas veces se utilize
#siempre hace referencia al mismo espacion en la memoria
print "Referencia simbolo" 
puts simbolo.object_id
print "Referencia simbolo2" 
puts simbolo2.object_id

#En Ruby no se manejan tipos de datos como tal, lo que manejamos son Clases
#Esto nos permite dentro de cada variable extraer su referencia unica e identitificar si se trata
#del mismo elemento en la memoria o si son 2 elementos diferentes, esto independientemente del valor 
#que representen para nosotros en el codigo

#Se pueden utilizar simbolos cuando:
#1.- No necesites modificar la cadena
#2.- Cuando no necesites hacer operaciones con dichos valores, Ya que no cuentan con los metodos de la clase String
#3.- Los simbolos suelen ser muy utiles como nombres de "cosas" como las claves(indices) de los hashes, etc.
