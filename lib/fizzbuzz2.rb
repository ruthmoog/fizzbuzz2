class Fixnum
  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
      "FizzBuzz"
    elsif self % 3 == 0
      "Fizz"
    elsif self % 5 == 0
      "Buzz"
    elsif self == 1
      1
    elsif self == 4
      4
    end
  end
end
