# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
  emptarray = []
  attendees.each do |name|
    emptarray.push("Hello, my name is #{name}.")
end
return emptarray
end

def assign_rooms(attendees)
  emptarray =[]
  room = 1 
  attendees.each do |name|
    emptarray.push("Hello, #{name}! You'll be assigned to room #{room}!")
room += 1 
end
return emptarray
end

def printer(attendees)
  
end