def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge = "Hello, my name is #{name}."
    badge_messages << badge
  end
  badge_messages
end

def assign_rooms(speaker)
  room_assign = []
  counter = 1
  speaker.each do |name|
    room = "Hello, #{name}! You'll be assigned to room #{counter}!"
    room_assign << room
    counter += 1
  end
  room_assign
end

def printer(name)
 batch_badge_creator(name).each{|badge| puts badge}
 assign_rooms(name).each{|room| puts room}
end