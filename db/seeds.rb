# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Story.delete_all
10.times do
    stories = [{
        title: Faker::TvShows::GameOfThrones.house,
        content: Faker::TvShows::GameOfThrones.quote,
        author: Faker::TvShows::GameOfThrones.character,
        votes: 3
    }]
    puts "Created seeds"
    Story.create(stories)
end
