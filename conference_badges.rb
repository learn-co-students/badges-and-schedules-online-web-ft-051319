# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect{ |name|
    badge_maker(name)
  }
end

def assign_rooms(names_array)
  assigned_rooms = []
  names_array.each_with_index {|name, index|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  return assigned_rooms
end

def printer(attendees)
  attendees.collect{|attendee|
    puts badge_maker(attendee)
    
  }
  assign_rooms(attendees).each {|room|
    puts room
  }
end
