# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    attendees.map.each do |names| 
    puts "Hello, my name is #{names}."
  end
end