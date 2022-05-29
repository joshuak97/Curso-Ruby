=begin
i = 0

while i <15
    puts i
    i+= 1
end
=end

songs = ['Que será','El color de tus ojos', 'La camisa negra']
playing = true
index_song = 0


#Se ejecuta el ciclo mientras la condicion asignada devuelve verdadero
while (index_song < songs.length) && playing
puts "Reproduciendo #{songs[index_song]}"
index_song += 1
end    

index_song2 = 0
until index_song2 == songs.length
    puts "Hola mundo"
    index_song2 += 1
end

#**********************Do While**************************
numero = -3

begin
 puts numero
 numero += 1
end while numero < 0

#**********************Do until**************************
numero = -3

begin
 puts numero
 numero += 1
end until numero > 0