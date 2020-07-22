# Write your code here.
conference_speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(conference_speakers)
  new_arr = []
  conference_speakers.each do |name|
    new_arr.push("Hello, my name is #{name}.")
    end
  return new_arr
end

def assign_rooms(conference_speakers)
  new_arr = []
  counter = 1 
  conference_speakers.each do |name|
    new_arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return new_arr
end 

def printer(conference_speakers)
  batch_badge_creator(conference_speakers).each do |badge|
    puts badge
  end
  
  assign_rooms(conference_speakers).each do |badge|
    puts badge
  end
end