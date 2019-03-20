# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
  badges = []
  atendees.each do |i|
    badge = badge_maker(i)
    badges << badge
  end
  badges
end