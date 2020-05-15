# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    attendees.map.each do |names| 
     "Hello, my name is #{names}."
  end
end

def assign_rooms(attendees)
   attendees.map.each do |name, index|
     index =+ 1
     "Hello, #{name}. You'll be assigned to room #{index}!"
   end
end