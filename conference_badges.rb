require 'pry'
def badge_maker(name)
 "Hello, my name is #{name}."
end
def batch_badge_creator(array)
new_array = []
array.map do |x|
new_array << "Hello, my name is #{x}."
end
new_array 
end
def assign_rooms(speakers)
 rooms = []
speakers.each_with_index do |person,number|
   rooms << "Hello, #{person}! You'll be assigned to room #{number + 1}!"
 end
 rooms
end
def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x 
  end 
  assign_rooms(attendees).each do |z|
    puts z 
end 
end


