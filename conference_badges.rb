def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   arr = []
   array.each do |name|
     arr << "Hello, my name is #{name}."
 end
  arr
end

def assign_rooms(array)
   room_assignments =[]
   array.each.with_index(0) do |name, room|
   room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
 end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |greetings|
    puts greetings
  end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
