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
  
end

def pop_with_args(array, int)
 
    array.pop(int)
   
  
end


def using_shift(array)
  array.shift()
 
end

def shift_with_args(array, int)
  while (int > 0) do
    array.shift()
    int -= 1
  end
  
end