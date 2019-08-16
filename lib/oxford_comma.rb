def oxford_comma(array)
  i=0
string =""
if array.length >1 
  while i<(array.length-1)
    string << "#{array[i]}, "
    i+=1
  end 
  string << "and #{array.last}"
else array.length <2  
  string = array[i]
end 
print string
end

oxford_comma(["dog", "cat", "bird"])