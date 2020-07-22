def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
badge_messages = []
speakers.each do |i| 
  badge_messages << badge_maker(i)
end
badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  counter = 1
  speakers.each do |i|
    room_assignments << "Hello, #{i}! You'll be assigned to room #{counter}!"
    counter += 1
end
room_assignments
end

def printer(speakers)
   batch_badge_creator(speakers).each do |batch|
   puts batch
 end
  assign_rooms(speakers).each do |assignment|
   puts assignment
end

end