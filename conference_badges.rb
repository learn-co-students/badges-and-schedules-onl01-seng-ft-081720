# Write your code here.
def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each{|name| badge_array << "Hello, my name is #{name}." }
  badge_array
end

def assign_rooms(array)
  room = 1
  assign_array = []
  array.each do |name|
    assign_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  assign_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end