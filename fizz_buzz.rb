class FizzBuzz
  # Public: Translate the given number with the FizzBuzz rules
  #
  # number - the integer number to be translated
  #
  # Returns a string when the number can be translated
  # Returns the same integer when the number can't be translated
  def translate(number)
    if (number % 5) == 0 && (number % 3) == 0
      "FizzBuzz"
    elsif (number % 3) == 0
      "Fizz"
    elsif (number % 5) == 0
      "Buzz".reverse
    elsif number.even?
      "numero par"
    elsif number.odd?
      "numero impar"
    end
  end
end
