# Write your code here.

def badge_maker(speaker)
  "Hello, my name is #{speaker}."

end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |speaker|
    badge_messages << badge_maker(speaker)
  end
badge_messages
end

def assign_rooms(array)

  rooms = []
  counter = 1
  array.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1 if counter < 8
  end

rooms
end

def printer(array)

  message_hello = batch_badge_creator(array)
  message_hello.each do |message|
    puts message
  end
  message_rooms = assign_rooms(array)
  message_rooms.each do |message|
    puts message
  end
end
