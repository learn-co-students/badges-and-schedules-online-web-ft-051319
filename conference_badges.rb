# Write your code here.



def badge_maker(name) 
  return "Hello, my name is #{name}."
end 
  
  
def batch_badge_creator(attendees)
 attendees.map{|name| badge_maker(name)}
end 

def assign_rooms(attendees)
  attendees.map.with_index(1) do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end   
  assign_rooms(attendees).each do |asign|
    puts asign
  end
end 