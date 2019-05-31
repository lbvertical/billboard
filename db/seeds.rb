# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1.times do
#   Board.create(
#     title: 'Top 100 US'
#   )
# end

# 1.times do
#   Board.create(
#     title: 'Top 100 EURO'
#   )
# end

# puts 'seeding worked'

# 100.times do
#   Artist.create(
#     name: Faker::Superhero.name
#   )
# end

300.times do
  Song.create(
    name: Faker::GreekPhilosophers.quote,
    artist_id: (1..100).to_a.sample,
    board_id: [1,2].sample
  )
end

puts 'seeded'

