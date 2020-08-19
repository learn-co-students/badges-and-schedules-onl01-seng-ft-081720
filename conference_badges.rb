#array of speakersat the conference
speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#Creates welcome message
def badge_maker(speaker)
  #no need for return due to implicit return
   "Hello, my name is #{speaker}."
end

#Creates the badge for each speaker
def batch_badge_creator(array)
  #creates new array
  new_array = []
  #.each = It returns each value of the array, one by one, to the block.
  array.each do |speaker|
    #pushes each welcome message to each speaker
    new_array.push("Hello, my name is #{speaker}.")
  end
  #returns a list of welcome messages
  new_array
end

def assign_rooms(array)
  #creates a new blank array
  new_array = []
  #What the first room number is
  room = 1
  array.each do |speaker|
    #pushes each message with their room assignment
    new_array.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
   #increase the room number for each speaker
    room += 1
  end
  #returns a list of welcome messages and room assignments
   new_array
end
#puts the list of badges for each room_assignment
def printer(array)
  #returns each value of badge for each room
  batch_badge_creator(array).each do |key|
    puts key
  end 
  #assigns each room to a speaker
  assign_rooms(array).each do |key|
    puts key 
  end
end 
