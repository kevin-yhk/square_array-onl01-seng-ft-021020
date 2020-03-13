def square_array(array)
  new_array = []
<<<<<<< HEAD
  array.each do |a|
    new_array << (a*a)
  end
    return new_array
=======
  array.each{|a| new_array.push(a*a)}
  return new_array
>>>>>>> aaa038232e5a8d8e71b4d2e8bccf595bf5252b06
end