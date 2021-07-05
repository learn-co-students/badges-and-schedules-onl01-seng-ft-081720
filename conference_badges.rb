def badge_maker(name)
"Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  new_badges = []
  attendees.each do |attendees|
    badge = "Hello, my name is #{attendees}."
    new_badges << badge
  end
  new_badges
end


def assign_rooms(attendees)
  list_of_rooms = []
  attendees.each_with_index do |attendee, idx|
    room_assignment = "Hello, #{attendee}! You'll be assigned to room #{idx + 1}!"
    list_of_rooms << room_assignment
  end
  list_of_rooms
end


def printer(attendees)
  list_of_badges = batch_badge_creator(attendees)
    list_of_badges.each do |name|
      puts name
    end
  room_assignment = assign_rooms(attendees)
    room_assignment.each do |name|
      puts name
    end
end
