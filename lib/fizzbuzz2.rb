class Fixnum
  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
      "FizzBuzz"
    elsif self % 3 == 0
      "Fizz"
    elsif self % 5 == 0
      "Buzz"
    else
      1
    end
  end
end
