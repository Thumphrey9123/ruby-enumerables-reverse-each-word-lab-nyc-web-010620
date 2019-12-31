def reverse_each_word(string)
  arr = string.split(" ")
  reversed = []
  i=0 
  while i<arr.length do
    reversed << arr[i].reverse
    
    i+=1
  end
  
  
  
  arr.join(" ")
end