def loop_message_five_times (message)
  counter = 0 
  while counter < 5 do 
    message = "Hello World!"
    counter += 1
    puts message
  end
end

def loop_message_n_times (message, number)  
  counter = 0
  
  while counter < number do 
    counter += 1 
    puts message 
  end 
end

def output_array (array)
  counter = 0 
  
  while array [counter] do 
    puts array [counter]
    counter += 1 
  end 
end 
  
 def return_string_array(array)
   counter = 0
   new_array = Array.new
   
   while counter < array.length do 
     new_array.push(array[counter].to_s)
     counter += 1 
   end
   
   return new_array
 end 
   

    