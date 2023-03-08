# Este archivo contiene ejemplos de estructuras de control.

# Ejemplo de como manejar if
puts "========== Comienza el ejemplo de if =========="

number = 9

if number.between?(1, 10)
  puts "The number is between 1 and 10"
elsif number.between?(11, 20)
  puts "The number is between 11 and 20"
else
  puts "The number is bigger than 20"
end

# Ejemplo de como manejar while
puts "========== Comienza el ejemplo de while =========="

x =  1
y =  11
while x <  y  do
  puts  "#{x} is less than #{y}"
  x +=1 
end

# Ejemplo de como manejar for
puts "========== Comienza el ejemplo de for =========="

words = ["one", "two", "three"]		# Un arreglo de cadenas
for word in words do
	puts word
end


