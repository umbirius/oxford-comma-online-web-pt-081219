def oxford_comma(array)
  i=0
string =""
while i<(array.length-2)
  string << "#{array[i]}, "
  i+=1
end 
string << ", and #{array.last}"
end

oxford_comma(["dog", "cat", "bird"])