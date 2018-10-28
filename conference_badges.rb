nametag = []
room_assign = []
speakers =
rooms = 1


def my_name_is(*name)
  name.each do |x|
    x.capitalize!
    speakers = name
    nametag << "Hello, my name is #{x}!"
  end
end

def room(speakers)
  speakers.each do |x|
    room_assign << "Hello #{x}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end
end

def print
  puts nametag
  puts room_assign
end

def run_program
  my_name_is("Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz")
  room(speakers)
  print
end

run_progra