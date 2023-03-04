# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Subscriber.count == 0
  Subscriber.create!(
    [
      {
        name: "Rick Sanchez",
        email: "rickc137@citadel.com",
        status: "active"
      },
      {
        name: "Morty Smith",
        email: "morty.smith@gmail.com",
        status: "inactive"
      },
      {
        name: "Jerry Smith",
        email: "jerry.smith@aol.com",
        status: "active"
      },
      {
        name: "Beth Smith",
        email: "beth.smith@gmail.com",
        status: "active"
      },
      {
        name: "Summer Smith",
        email: "summer.smith@gmail.com",
        status: "active"
      },
      {
        name: "Bird Person",
        email: "bird.person@birdworld.com",
        status: "active"
      }
    ]
  )
end

# Subscriber.create!([
# 	{name: "Rick Sanchez",email: "rickc1371@citadel.com",status: "active"},
# 	{name: "Morty Smith",email: "morty.smith1@gmail.com",status: "inactive"},
# 	{name: "Jerry Smith",email: "jerry.smith1@aol.com",status: "active"},
# 	{name: "Beth Smith",email: "beth.smith1@gmail.com",status: "active"},
# 	{name: "Summer Smith",email: "summer.smith1@gmail.com",status: "active"},
# 	{name: "Bird Person",email: "bird.person1@birdworld.com",status: "active"},
# 	{name: "Rick Sanchez",email: "rickc1372@citadel.com",status: "active"},
# 	{name: "Morty Smith",email: "morty.smith2@gmail.com",status: "inactive"},
# 	{name: "Jerry Smith",email: "jerry.smith2@aol.com",status: "active"},
# 	{name: "Beth Smith",email: "beth.smith2@gmail.com",status: "active"},
# 	{name: "Summer Smith",email: "summer.smith2@gmail.com",status: "active"},
# 	{name: "Bird Person",email: "bird.person2@birdworld.com",status: "active"},
# 	{name: "Rick Sanchez",email: "rickc1373@citadel.com",status: "active"},
# 	{name: "Morty Smith",email: "morty.smith3@gmail.com",status: "inactive"},
# 	{name: "Jerry Smith",email: "jerry.smith3@aol.com",status: "active"},
# 	{name: "Beth Smith",email: "beth.smith3@gmail.com",status: "active"},
# 	{name: "Summer Smith",email: "summer.smith3@gmail.com",status: "active"},
# 	{name: "Bird Person",email: "bird.person3@birdworld.com",status: "active"},
# 	{name: "Rick Sanchez",email: "rickc1374@citadel.com",status: "active"},
# 	{name: "Morty Smith",email: "morty.smith4@gmail.com",status: "inactive"},
# 	{name: "Jerry Smith",email: "jerry.smith4@aol.com",status: "active"},
# 	{name: "Beth Smith",email: "beth.smith4@gmail.com",status: "active"},
# 	{name: "Summer Smith",email: "summer.smith4@gmail.com",status: "active"},
# 	{name: "Bird Person",email: "bird.person4@birdworld.com",status: "active"},
# 	{name: "Rick Sanchez",email: "rickc1375@citadel.com",status: "active"},
# 	{name: "Morty Smith",email: "morty.smith5@gmail.com",status: "inactive"},
# 	{name: "Jerry Smith",email: "jerry.smith5@aol.com",status: "active"},
# 	{name: "Beth Smith",email: "beth.smith5@gmail.com",status: "active"},
# 	{name: "Summer Smith",email: "summer.smith5@gmail.com",status: "active"},
# 	{name: "Bird Person",email: "bird.person5@birdworld.com",status: "active"},
# 	{name: "Rick Sanchez",email: "rickc1376@citadel.com",status: "active"},
# 	{name: "Morty Smith",email: "morty.smith6@gmail.com",status: "inactive"},
# 	{name: "Jerry Smith",email: "jerry.smith6@aol.com",status: "active"},
# 	{name: "Beth Smith",email: "beth.smith6@gmail.com",status: "active"},
# 	{name: "Summer Smith",email: "summer.smith6@gmail.com",status: "active"},
# 	{name: "Bird Person",email: "bird.person6@birdworld.com",status: "active"}
# ])
