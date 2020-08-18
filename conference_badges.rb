# Write your code here.
def badge_maker(name) 
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  array.each{|name|"Hello, my name is #{name}" }
end

def assign_rooms(array)
  array.each do |name|
    room = 1
    while room <= 7
      "Hello, #{name}! You'll be assigned to room #{room}!"
      room += 1
    end
  end
end