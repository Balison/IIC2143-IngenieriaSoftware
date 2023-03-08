# Este archivo contiene ejemplos de como usar arrays y hashes.

# Ejemplo de como manejar arreglos
puts "========== Comienza el ejemplo de arreglos =========="
words = ["one", "two", "three"]	    # Un arreglo de cadenas
words.append("four")				# Agrega "four" al arreglo
puts words[0]						# Imprime el primer elemento
puts words.length					# Imprime el # de elementos
puts words.index("four")			# Imprime el index de "four"


# Ejemplo de como manejar arreglos de arreglos
puts "========== Comienza el ejemplo de arreglos de arreglos =========="

matrix = Array.new(2){Array.new(4){0}}	# Una matriz 2 x 4 con 0’s
matrix[0][2] = 1				   # Actualiza valor en m[0][2]
puts matrix[0][2]				   # Imprime el valor en m[0][2]
puts matrix.length				   # Imprime el # de arreglos
puts matrix[0].length			   # Imprime el # de items en m[0]


# Ejemplo de como manejar hashes
puts "========== Comienza el ejemplo de hashes =========="

dict = {"one" => "eins", "two" => "zwei"}	# Un diccionario
dict["one"] = "uno"							# Actualizar valor de la llave "one"
puts dict["one"]							# Imprime el valor de la llave "one"
puts dict.keys 								# Imprime las llaves
puts dict.length							# Imprime el numero de pares (key/value)

# Ejemplo de otros metodos definidos que pueden ser utiles
puts "========== Comienza el ejemplo de otros metodos definidos =========="

# Noten que print imprime en consola el argumento que se manda pero no agrega un salto de linea como puts

['cat', 'dog'].each {|name| print name, " " } 
puts [1,2,3].find { |x| x > 1} 
puts (1...10).find_all { |x| x < 3}
puts [1...10].min()
