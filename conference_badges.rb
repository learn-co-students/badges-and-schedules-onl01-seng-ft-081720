def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  result = []
  names.each do |name|
    result.push(badge_maker(name))
  end
  return result
end

def assign_rooms(names)
  result = []
  names.each_with_index do |name, index|
    result.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return result
end
    
def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end

  