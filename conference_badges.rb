def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_arr = []
    array.each do |name|
        badge_arr << "Hello, my name is #{name}."
    end
    badge_arr
end

def assign_rooms(attendees)
    i=1
    room_arr = []
    attendees.each_with_index do |num|
    room_arr << "Hello, #{num}! You'll be assigned to room #{i}!"
    i += 1
    end
    room_arr
end

def printer(attendees)
    batch_badge_creator("")
end