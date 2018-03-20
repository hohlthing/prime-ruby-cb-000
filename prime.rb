def prime?(number)
  if number < 2
    false
  end
  number.each do |n|
    i = 2
    if n % i == 0
      false
    else
      true
    end
    i +=1
  end
end
