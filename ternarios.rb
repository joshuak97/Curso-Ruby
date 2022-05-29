print "Ingresa tu edad: "
edad = gets

puts edad.to_i > 18 ? edad.to_i > 59 ? "Eres un adulto mayor" : "Eres mayor de edad" : "No eres mayor de edad" 

=begin
print "Ingresa tu edad: "
edad = gets

if edad.to_i > 18 then
    if edad.to_i > 59 then
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
=end 

