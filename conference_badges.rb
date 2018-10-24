def badge_maker(array)
  array_2 = Array.new
  num = 1
  array.each do |array|
    new = ("Hello, my name is #{array}.")
    num += 1
    return new
    array_2.push(new)
    array_2
  end
  array_2
end