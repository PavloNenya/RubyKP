def is_prime(number)
  if number <= 1
    return false
  end

  for i in 2..number
    if number % i == 0
      return false
    end
  end

  return true
end
