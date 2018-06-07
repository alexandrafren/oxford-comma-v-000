def oxford_comma(array)
 if array.length <= 1
   return arrary.join
 elsif array.length = 2
   holder_array = array.pop
   array.push("and")
   array.push(holder_array)
   array.join(" ")
 else
   false
 end
end
