# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
  i = 0
  attendees.each do |badge_name|
   badges[i] = "Hello, my name is #{badge_name}."
   i += 1 
  end
  return badges
end

def assign_rooms(attendees)
  i = 0 
  room_number = 1
  room_assignments = []
  attendees.each do |room_assignment|
    room_assignments[i] = "Hello, #{attendees[i]}! You'll be assigned to room #{room_number}!"
    room_number += 1
    i += 1
  end
  return room_assignments
end

def printer(attendees)
  i = 0
 batch_badge_creator(attendees).each do
   puts badges[i]
   i += 1
 end
 i = 0
 assign_rooms(attendees).each do
   puts room_assignments[i]
   i += 1
 end
end 