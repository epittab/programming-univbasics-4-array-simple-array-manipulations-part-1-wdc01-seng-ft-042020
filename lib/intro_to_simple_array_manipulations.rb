def using_push(array, string)
  array.push(string)
  return array
end

def using_unshift(array, string)
  array.unshift(string)
  return array
end

def using_pop(array)
  array.pop()
  return array
end

def pop_with_args(array, int)
  while (int > 0) do
    array.pop()
    int -= 1
  end
  return array
end


def using_shift(array)
  array.shift()
  return array
end

def shift_with_args()
  
  
  
end