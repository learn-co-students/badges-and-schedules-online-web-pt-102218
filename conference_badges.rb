def badge_maker(array)
  array_2 = Array.new
  array.each do |array|
    new = ("Hello, my name is #{array}.")
    array_2.push(new)
    array_2
  end
  array_2
end