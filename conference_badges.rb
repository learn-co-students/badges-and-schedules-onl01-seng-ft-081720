# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_messages = []
    attendees.each do |name|
        badge_messages << "Hello, my name is #{name}."
    end
    badge_messages
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each.with_index(0) do |name, i|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{i +1}!"
    end
    room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |message|
        puts message
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end