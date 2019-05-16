# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |name|
    new_arr << "Hello, my name is #{name}."
  end  
new_arr
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |name, index|
    new_arr <<  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_arr
end
def printer(attendees)
 badges = batch_badge_creator(attendees)
 rooms = assign_rooms(attendees)
 badges.each do |string|
   puts string
 end
rooms.each do |string|
   puts string
end
end