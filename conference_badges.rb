# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << "Hello, my name is #{name}."
  end
  messages
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  
  assign_rooms(speakers).each do |room|
    puts room
  end
end

  
  
    
  
  