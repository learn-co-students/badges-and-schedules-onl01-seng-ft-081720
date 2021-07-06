# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees_badges = []
  attendees.each do |name|
    attendees_badges.push("Hello, my name is #{name}.")
  end
  return attendees_badges
end

def assign_rooms(attendees)
  attendees_badges = []
  count = 1
  attendees.each do |name|
    attendees_badges.push("Hello, #{name}! You'll be assigned to room #{count}!")
    count += 1
end
return attendees_badges
end

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end 
  assign_rooms(attendees).each do |room|
    puts room
  end
end