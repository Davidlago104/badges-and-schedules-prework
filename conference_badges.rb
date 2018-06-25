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

