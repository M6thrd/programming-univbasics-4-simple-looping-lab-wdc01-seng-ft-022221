def loop_message_five_times(string)
  counter = 0
  
  while counter < 5 do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string,int)
  counter = 0

  while counter < int do
    puts string
    counter += 1
  end
end

def output_array(array)
  counter = 0
  
  while counter < array.length do
    puts array[counter]
    counter += 1
  end 
end

def return_string_array(array)
  counter = 0

  while counter <array.length do
    return array[counter].to_s
    counter += 1
  end
end
# Write your methods here