calificaciones = [10,8,5,6,8,6]

calificaciones.each do |calificacion|
puts "Calificacion: #{calificacion}"
end

calificaciones.each_with_index do |calificacion, index|
    puts "Posicion #{index} Calificacion: #{calificacion}"
    end
