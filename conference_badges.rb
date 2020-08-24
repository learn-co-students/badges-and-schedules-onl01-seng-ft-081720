attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
    "Hello, my name is #{name}."
    #simply prints the line shown with the name provided
end

def batch_badge_creator(attendees)
    batch=[]
    #creates a new array to push the new values into
    attendees.each {|speakers| batch << "Hello, my name is #{speakers}."}
    #passes in each name of the speakers in the defined array
    batch
end

def assign_rooms (attendees)
    rooms=[]
    room = 1
    #counter starts here to add the room numbers
    attendees.each {|speakers| rooms << "Hello, #{speakers}! You'll be assigned to room #{room}!"
    room += 1 }
    rooms
end

def printer (attendees)
     batch_badge_creator(attendees).each {|x| puts x }
     assign_rooms(attendees).each {|x| puts x}
end