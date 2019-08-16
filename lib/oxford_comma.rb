def oxford_comma(array)
  i=0
string =""
while i<(array.length-1)
  string << "#{array[i]}, "
  i+=1
end 
string << ", and #{array.last}"
print string
end

oxford_comma(["dog", "cat", "bird"])