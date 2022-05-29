#Realiza las iteraciones que nosotros le indiquemos, en este caso 10 veces (La variable iteradora (|i|) es opcional)
#Es equivalente a un ciclo for, se utiliza cuando sabemos cuantas veces tenemos que iterar.
puts "********times ***********"
10.times do |i|
    puts i +1
end

#Times sin variable iteradora
puts "********times sin variable iteradora***********"
10.times do |i|
    puts "Mike Wazowski"
end

puts "********upto*************"
#Nos permite iterar las veces que nosotros queramos
#Esto desde el numero que le indiquemos (2) hasta el numero que nosotros le digamos en este caso el 10
#La variable iteradora (|i|) es opcional
2.upto(10) do |i|
 puts i
end  


puts "********upto  sin variable iteradora*************"
#upto  sin variable iteradora
1.upto(10) do
 puts "hola cara de bola"
end    

puts "********downto************"
#Nos permite iterar de forma decendente desde el numero que le indiquemos (10) hasta el numero que le digamos en este caso (1)
#La variable iteradora es opcional (|iterador|)
10.downto(1) do |iterador|
puts iterador
end

puts "********downto sin variable iteradora************"
#Downto sin variable iteradora
10.downto(1) do 
puts "No contaban con mi astucia"
end

#NOTA: Aunque los ciclos for existen en ruby como en muchos otros lenguages
#Se recomienda utilizar los ciclos anteriores en su lugar, esto para mayor legibilidad del codigo
#Ya que una de las caracteristicas de este lenguaje es ser "Expresivo" 
#Esto para facilitar la comprension del codigo con solo leerlo.
#Aqui se deja un ejemplo del ciclo for en ruby:

puts "*******Ciclo For***********"
for i in(0..10)
puts i
end