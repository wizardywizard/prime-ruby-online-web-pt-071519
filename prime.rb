def prime?(num)
 n = 2
  return false if num < 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
