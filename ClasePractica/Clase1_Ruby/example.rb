require 'test/unit'

# Ejercicio implementar la funcion max_number y que los tests sean exitosos

def max_number(numbers)

	### Esta funcion recibe un arreglo de numeros mayores o iguales a 0 y devuelve el mayor

	### ESCRIBIR CODIGO NECESARIO ACA
	
end


class TestMax < Test::Unit::TestCase
  def test_max_number_1
  	numbers = [0, 12, 4, 9, 2, 0, 53, 16, 7] 
    maximum = max_number(numbers)
    assert_equal(53, maximum, 'The maximum is 53')
  end

  def test_max_number_2
  	numbers = [11, 23, 90, 2312, 41, 3, 65, 23, 87, 34, 37, 9786, 23131, 6764, 23, 64] 
    maximum = max_number(numbers)
    assert_equal(23131, maximum, 'The maximum is 23131')
  end
end



