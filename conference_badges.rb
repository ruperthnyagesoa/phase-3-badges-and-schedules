# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  describe "badge_maker" do
    it "returns a formatted badge" do
      name = "Arel"
      expect(badge_maker(name)).to eq("Hello, my name is #{name}.")
    end
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badges << "Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms(speakers)
    assignments = []
    speakers.each_with_index do |speaker, index|
      assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    return assignments
  end
  

#   def printer(attendees)
#     batch_badge_creator(attendees)
#     assign_rooms(attendees)
#   end
  
#   def batch_badge_creator(attendees)
#     attendees.each do |attendee|
#       puts "Hello, my name is #{attendee}."
#     end
#   end
  
#   def assign_rooms(attendees)
#     attendees.each_with_index do |attendee, index|
#       puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
#     end
#   end
  
#   printer(["Arel", "Carol"])
  

def printer(names)
    batch_badge_creator(names)
    room_assignments = assign_rooms(names)
    room_assignments.each do |assignment|
      puts assignment
    end
  end
  
#   def batch_badge_creator(names)
#     names.each do |name|
#       puts "Hello, my name is #{name}."
#     end
#   end
def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badges << "Hello, my name is #{name}."
    end
    return badges
end
  
  def assign_rooms(names)
    room_assignments = []
    names.each_with_index do |name, index|
      room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    room_assignments
  end
  
  printer(["Arel", "Carol"])
  

   
  