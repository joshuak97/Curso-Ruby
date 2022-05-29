print "Ingresa tu edad: "
edad = gets
# condicion if:
if edad.to_i > 18
    if edad.to_i > 59
    puts "Eres un adulto mayor"
    puts "Que tengas lindo día!"
    else     
    puts "Eres mayor de edad"
    puts "Que tengas lindo día!"    
    end    
else
   puts "No eres mayor de edad" 
   puts "Que tengas lindo día!"
end    


#unless ejecuta las instrucciones solo cuando la condicion devuelve falso:
unless 5>6
    puts "Se ejecuta si la condicion da false"
end