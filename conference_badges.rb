
def badge_maker(name)
  "Hello, my name is #{name}."
end  
  
  
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  return room_assignments
end

def printer(badges, room_assignments)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room-assignment|
    puts room_assignment
  end
end
