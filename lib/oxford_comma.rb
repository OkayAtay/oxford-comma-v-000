array = [1,2,3]

def oxford_comma(array)
  if array.length==1
    array.join
  elsif array.length==2
    array.join(" and ")
  elsif array.length==3
    last = array.pop
    array.join(", ")
    last.join(" and ")
  end
end

oxford_comma(array)
