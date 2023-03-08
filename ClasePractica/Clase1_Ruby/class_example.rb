# Este archivo contiene ejemplos de clases.

# Ejemplo de como definir una clase

class Song                                            # Definición de clase

      attr_accessor :name, :artist, :duration         # Shortcut cuando se necesita tanto attr_reader como attr_writer

      def initialize(name, artist, duration) 
            @name = name 					# Variables de instancia empiezan con @
            @artist = artist 
            @duration = duration 
      end 

      def to_s                                        # Override to_s - método que retorna la representación en cadena
            "Song: #@name--#@artist (#@duration)" 
      end

end 


my_song = Song.new("Bicylops", "Fleck", 260)	      # Creando objeto my_song
puts my_song.to_s

class KaraokeSong < Song                              # Usa < para herencia
      def initialize(name, artist, duration, lyrics) 
            super(name, artist, duration) 
            @lyrics = lyrics 
      end 

      def to_s                                        # Override to_s - método que retorna la representación en cadena
            super + " [#@lyrics]"                     # Call to to_s de superclass
      end 
end

karaoke_song = KaraokeSong.new("My Way", "Sinatra", 225, "And now, the...")   # Creando objeto karaoke_song
puts karaoke_song.to_s
