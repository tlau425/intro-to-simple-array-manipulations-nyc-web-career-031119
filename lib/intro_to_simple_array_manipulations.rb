def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  popped = array.pop
end

def pop_with_args(array)
  popped = array.pop(2)
end

def using_shift(array)
  shifted = array.shift
end

def shift_with_args(array)
  shifted = array.shift(2)
end

def using_concat(array_1, array_2)
  array_1.concat (array_2)
end

def using_insert(array, element)
  