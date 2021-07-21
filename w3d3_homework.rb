def sum_to(n)
  return nil if n < 1 
  return 1 if n == 1
  n + sum_to(n - 1)
end 

def add_numbers(nums_array)
  return nil if nums_array.length == 0
  return nums_array[0] if nums_array.length == 1
  nums_array[0] + add_numbers(nums_array[1..-1])
end

def gamma_fnc(num)
  if num < 1 
    return nil 
  end 
  if num == 1
    return 1 
  end 
  return (num - 1) * gamma_fnc(num - 1)
end

def ice_cream_shop(flavors, favorite)
  if flavors.empty?
    return false 
  end
  if flavors.last == favorite
    return true 
  end
  return ice_cream_shop(flavors[0...-1], favorite)
end

def reverse(string)
  if string.empty?
    return "" 
  end
  return reverse(string[1..-1]) + string[0]
end

#"hello"