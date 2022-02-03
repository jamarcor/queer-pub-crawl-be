# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Seeding users"

User.create!([
    {
        username: "agatha",
        password: 1234
    },
    {
        username: "megaman",
        password: 2451
    },
    {
        username: "arrypotuh",
        password: 2516
    },
    {
        username: "trixie",
        password: 9932
    }
])

puts "Seeding create"

Category.create!([
    {
        category: "Dance"
    },
    {
        category: "Darkroom"
    },
    {
        category: "Bear"
    },
    {
        category: "Dive"
    },
    {
        category: "Event space"
    },
    {
        category: "Twink"
    },
    {
        category: "Historic"
    },
    {
        category: "Lesbian"
    }
])

puts "Seeding neighborhoods"

Neighborhood.create!([
    name: "Castro",
    name: "SoMa",
    name: "Polk",
    name: "Tenderloin",
    name: "Church",
    name: "Mission"
])

puts "Seeding reviews"

Review.create!([
    review: "love it!",
    review: "s'aiight",
    review: "Hate it!",
    review: "can't remember!"
])



puts "Done seeding"