require 'pry'
# Write your code here.
def badge_maker(array)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map { |person| "Hello, my name is #{person}."}
end 

def assign_rooms(attendees)
  room_assignments = []
   attendees.each_with_index {|name, index| room_assignments <<
   "Hello, #{name}! You'll be assigned to room #{index +1}!"}
   room_assignments
end 

def printer(attendees)
  H
end 