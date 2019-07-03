User::ROLES.each do |role| 
  User.create(
    email: "user_#{role}@example.com", 
    password: 'password', 
    password_confirmation: 'password', 
    role: "#{role}"
  ) 
end

days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

days.each do |day|
  Rate.create(
    day: day,
    price: 10 * day.size
  )
end

12.times do |index|
  Room.create(
    name: "Room #{index + 1}",
    available: true
  )
end