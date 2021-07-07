def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge = []
    attendees.each do |name|
    badge << badge_maker(name)
    end
    badge
end    

def assign_rooms(attendees)
    attendees.each.with_index(1).collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end     

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
    puts name
    end
    assign_rooms(attendees).each do |room|
    puts room
    end
end
