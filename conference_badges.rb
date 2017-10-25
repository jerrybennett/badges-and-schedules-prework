def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for name in array
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, num|
    rooms << "Hello, #{name}! You'll be assigned to room #{num + 1}!"
  end
  return rooms
end

def printer(attendees)
  puts batch_badge_creator(attendees).chomp
  # puts assign_rooms(attendees).chomp
end
