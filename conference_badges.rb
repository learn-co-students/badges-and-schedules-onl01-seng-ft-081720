def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    greetings = []
    array.each{|name| greetings << badge_maker(name)}
    return greetings
end

def assign_rooms(speakers)
    rooms = []
    i = 1
    speakers.each do |x| 
        rooms << "Hello, #{x}! You'll be assigned to room #{i}!"
        i+=1
    end
    return rooms
end

def printer(names)
    badges = batch_badge_creator(names)
    rooms = assign_rooms(names)
    badges.each{|name| puts name}
    rooms.each{|name| puts name}
end