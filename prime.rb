def prime?(number)
  if number == 2
    true
  elsif number % 2 == 0 || number < 2
    false
  else
    i = 2
    while i**2 < number
      if number % i == 0
        false
      end
      i += 1
    end
    true
  end
end
