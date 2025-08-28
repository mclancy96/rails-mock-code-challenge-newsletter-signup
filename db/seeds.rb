# Reset the database
Subscriber.destroy_all
Newsletter.destroy_all

# Create Newsletters
newsletters = [
  { title: "Power Weekly", frequency: "Weekly" },
  { title: "Monthly Digest", frequency: "Monthly" },
  { title: "Special Announcements", frequency: "Occasional" },
  { title: "Tech Tips", frequency: "Weekly" },
  { title: "Events Update", frequency: "Monthly" }
]

newsletters = newsletters.map { |attrs| Newsletter.create!(attrs) }

# Create Subscribers
subscribers = [
  { name: "Alex Johnson", email: "alex.johnson@example.com" },
  { name: "Morgan Lee", email: "morgan.lee@example.com" },
  { name: "Taylor Smith", email: "taylor.smith@example.com" },
  { name: "Jordan Kim", email: "jordan.kim@example.com" },
  { name: "Casey Patel", email: "casey.patel@example.com" }
]

subscribers = subscribers.map { |attrs| Subscriber.create!(attrs) }

# Associate Subscribers with Newsletters (many-to-many)
subscribers.each do |subscriber|
  # Each subscriber gets 2-4 random newsletters
  subscriber.newsletters << newsletters.sample(rand(2..4))
end
