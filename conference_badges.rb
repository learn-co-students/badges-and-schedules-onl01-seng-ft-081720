# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    result=[]
    arr.each do |i|
        result.push(badge_maker(i))
    end
    result 
end

def assign_rooms(list)
    room=[]
    list.each_with_index do |item, index|
        room.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
    end
    room
end

def printer (list)
    
    batch_badge_creator(list).each do |i|
     puts i
    end 
    assign_rooms(list).each do |j|
     puts j
    end 
 end