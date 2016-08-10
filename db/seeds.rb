User.create!(name:  "el super user",
             email: "marcetux@hotmail.com",
             password:              "Password1!",
             password_confirmation: "Password1!",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "bot_#{n+1}@gmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end
