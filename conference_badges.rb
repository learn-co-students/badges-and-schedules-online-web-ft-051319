def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(list)
	new_arr = []
	list.each_with_index do |name,index|
		new_arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"
	end
	print new_arr
end
