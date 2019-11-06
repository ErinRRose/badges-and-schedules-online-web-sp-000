def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

end

def assign_rooms(attendees)
  attendees.map.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}"
  end
end

def printer

end
