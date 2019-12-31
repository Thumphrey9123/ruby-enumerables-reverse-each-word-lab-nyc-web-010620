def reverse_each_word(string)
  arr = string.split(" ")
  i=0 
  while i<arr.length do
    arr[i].reverse
    
    i+=1
  end
  
  
  
  arr.join(" ")
end