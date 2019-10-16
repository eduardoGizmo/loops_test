
# 01

def add_array_lengths(array_1, array_2)
  return array_1.length + array_2.length
end


# 02

def sum_array(numbers)
    total = 0
    for number in numbers
      total += number
    end

    return total
end

# 03

def is_item_in_array(array, item)
  for new_item in array
    if item == new_item
      return true
        end
  end
  return false
end


# 04

def get_first_key(hash)
   array_of_keys = hash.keys()
   return array_of_keys[0]
end
