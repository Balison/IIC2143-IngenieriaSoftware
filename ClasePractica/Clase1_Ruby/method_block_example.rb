# Este archivo contiene ejemplos de como definir un metodo y bloques.

# Recuerde que puts imprime en consola el argumento que se manda y agregar un salto de linea al final.
# Recuerde que para concatenar cadenas se puede usar el operador +

puts "========== Comienza el ejemplo de metodos =========="
def sum (n1, n2) 
	puts n1 + n2 
end

sum(3,4)
sum("cat", "dog")



# Un bloque es una pieza de código que puede aceptar argumentos y devuelve un valor. 
# Un bloque siempre se pasa a una llamada de método.

puts "========== Comienza el ejemplo de bloques =========="

2.times { puts "hello!" }
[1,2,3].each { |number| puts "#{number} was passed to the block" }