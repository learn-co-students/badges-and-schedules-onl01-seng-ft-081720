# Write your code here.
require 'pry'


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
    room_arr = []
    attendees.each_with_index do |name, i|
    room_arr << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
    room_arr
    
end

def printer(attendees)
    batch_badge_creator(attendees).each{|badges| puts badges}
    assign_rooms(attendees).each{|rooms|puts rooms}
    
end
