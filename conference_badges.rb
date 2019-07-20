def badge_maker(arg)
  "Hello, my name is #{arg}."
end

def batch_badge_creator(array)
  new_m=[]
  array.each do |name|
    new_m.push("Hello, my name is #{name}.")
  end
  new_m
end

def assign_rooms(array)
  msg=[]
  array.each do |name|
    msg.push("Hello, #{name}! You'll be assigned to room #{name.index+1}!")
  end
  msg
end

