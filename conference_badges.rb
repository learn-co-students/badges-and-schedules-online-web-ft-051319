#!/usr/bin/env ruby

def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)

  badges=[]

  names.each do |name|
    badges << badge_maker(name)
  end

   return badges
end

def assign_rooms(names)

  rooms = []

  names.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return rooms

end

def printer(attendees)

  badge_strings = batch_badge_creator(attendees)
  room_strings = assign_rooms(attendees)

  badge_strings.each do |badge|
    puts badge
  end

  room_strings.each do |room|
    puts room
  end
end

