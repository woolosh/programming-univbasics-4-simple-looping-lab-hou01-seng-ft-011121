# Write your methods here

def loop_message_five_times(message)
  
  counter = 0 
  
  while counter < 6 do
    puts message
    counter += 1 
  end
  
end


def loop_message_n_times(message, number)

  counter = 0 
  
  while counter <= number do
    puts message
    counter += 1
  end 

end


def output_array(array)
  
  counter = 0
  
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
  
end


def return_string_array(array)
  
  count = 0 
  
  new_array = []
  
  while count < array.length do
    new_array.push(array[count])
    count += 1 
  end
  
  return new_array
  
end





