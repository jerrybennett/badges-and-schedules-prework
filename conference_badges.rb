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
  array.each_with_index(1) do |name, num|
    puts "Hello, #{name}! You'll be assigned to room #{num}!"
  end
end
