# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    attendees.map.each {|names| "Hello, my name is #{names}."}
end

def assign_rooms(attendees)
   attendees.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   end
end