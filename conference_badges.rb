# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    names_list = []
    name.each { |element| names_list << "Hello, my name is #{element}." }
    names_list
end

def assign_rooms(name)
    room_assignment = []
    room_count = 1
    name.each do |element| 
        room_assignment.push("Hello, #{element}! You'll be assigned to room #{room_count}!")
        room_count += 1
    end
    room_assignment
end

def printer(attendees)
    batch_badge = batch_badge_creator(attendees)
    room_assignment = assign_rooms(attendees)

    batch_badge.each do |element|
        puts element
    end

    room_assignment.each do |element|
        puts element
    end
end