def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each{|attendee| badges.push("Hello, my name is #{attendee}.")}
    badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index{|attendee, i| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{i+1}!") }
    room_assignments
end

def printer(attendees)
    room_assignments = assign_rooms(attendees)
    badges = batch_badge_creator(attendees)
    room_assignments.each_with_index do |attendee, i| 
    puts badges[i]
    puts room_assignments[i]
    end
    
end