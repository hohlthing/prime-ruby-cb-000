def prime?(n)
  ((2..(Math.sqrt(n)))).each do |i|
    return false if n % i == 0
  end
  return true
end
