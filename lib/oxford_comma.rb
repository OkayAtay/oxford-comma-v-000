def oxford_comma(array)
  if array.length==1
    array.join
  elsif array.length==2
    array.join(" and ")
  elsif array.length==3 
    array.slice(2)
    string_one = array[0][0].join(",")
    string_two = array[0][1].join(" and")
    string_one.push(string_two.flatten!)
  end
end
