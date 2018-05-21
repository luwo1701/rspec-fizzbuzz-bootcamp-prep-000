def fizzbuzz(n)
  puts "hello"
  string=""
  if n%3 == 0
    #puts "Fizz"
    string = string + "Fizz"
  end
  if n%5 == 0
    #puts "Buzz"
    string= string+"Buzz"
    #return "Buzz"
  else
    string = string + "nil"
    return nil
  end
  puts string
  return string
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)