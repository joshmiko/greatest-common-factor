def factors(number)
  @array = []
  (1..number).each { |n|
    if number % n == 0
      @array << n
    end
  }
  return @array
end

def greatest_common_factor(number1, number2)
  @factor_array1 = factors(number1)
  @factor_array2 = factors(number2)
  @common_factors = @factor_array1 & @factor_array2

  puts "Greatest Common Factor between #{number1} and #{number2} is: #{@common_factors.last}"
end

greatest_common_factor(8,4)
greatest_common_factor(8,7)
greatest_common_factor(81,18)
