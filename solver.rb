class Solver
  def factorial(number)
    raise Expection, 'Negative numbers are not allowed' if number.negative?
    return 1 if number == 1
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(word)
    word.chars.reverse.join
  end

  def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero?
      'Fizzbuzz'
    elsif (number % 5).zero?
      'Buzz'
    elsif (number % 3).zero?
      'Fizz'
    else
      number.to_s
    end
  end
end
