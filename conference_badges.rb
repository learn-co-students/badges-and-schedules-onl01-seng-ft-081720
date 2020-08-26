
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
   "Hello, my name is #{name}."
end
end
   ##batch_badge_creator
def assign_rooms(speakers)
  index = 0
  speakers.map do |speaker|
"Hello, #{speaker}! You'll be assigned to room #{index +=1}!"
end
end

def printer(attendees)
batch_badge_creator(attendees).each{|badge| puts badge}
assign_rooms(attendees).each{|rooms| puts rooms}
end
