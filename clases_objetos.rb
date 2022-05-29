class Video

# atributos de la clase    
attr_accessor :minutes, :title  

def initialize(title)# Metodo constructor
  self.title = title
  puts "Se ejecuta el constructor"
end

def play #Metodo play (creado por nosotros)
end 

def pause #Metodo pausa (creado por nosotros)
end 

def stop #Metodo stop (creado por nosotros)
end 

end

video_30_curso_ruby = Video.new

video_30_curso_ruby.title = "Objetos y clases"

video_31_curso_ruby = Video.new

video_31_curso_ruby.title = "Atributos"