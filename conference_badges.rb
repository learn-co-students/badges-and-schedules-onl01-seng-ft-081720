# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator (attendees)
    badges = []
    attendees.each {|name| badges << badge_maker(name)}
    badges
end

def assign_rooms (attendees)
    room_assign = []
    number = 1
    attendees.each_with_index do |name| room_assign << "Hello, #{name}! You'll be assigned to room #{number}!"
   number += 1
    end
    room_assign 
end

def printer (attendees)
    batch_badge_creator(attendees).each do |name| puts (name) 
    end
    assign_rooms(attendees).each do |number| puts (number) 
    end
end




