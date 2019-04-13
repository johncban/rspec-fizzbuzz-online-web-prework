# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

class FizzBuzz
  def fizzbuzz(num)
    if num % 3==0 && num % 5==0
      return "FizzBuzz"
    elsif num % 3==0
      puts "Fizz"
    elsif num % 5==0
      puts "Buzz"
    else
      nil
    end
  end
end
