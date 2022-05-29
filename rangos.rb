#Genera lista de numeros
(1..20).each do |numero|
    puts numero
end

#Permite generar una secuencia de numeros de 2 en 2 del 1 al 20
(1..20).step(2).each do |numero|
    puts numero
end


#convertimos rango a array:
puts "Convertir rango a array"
puts (1..20).to_a
