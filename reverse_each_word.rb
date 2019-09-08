def reverse_each_word(string)
  new_string = string.split
  
  #collect each space separated string in an array by use of a loop, every space denotes a separation point
  
  new_string.collect do |m|
    new_string[0] = m
    new_string[m].reverse
  end
  #reverse each indexed string
    
end
