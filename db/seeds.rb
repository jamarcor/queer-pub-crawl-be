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
    {
    name: "Castro"
    },
    {
    name: "SoMa"
    },
    {
    name: "Polk"
    },
    {
    name: "Tenderloin"
    },
    {
    name: "Church"
    },
    {
    name: "Mission"
    }
])

puts "Seeding bars"

Bar.create!([
    {
    name: "440",
    longitude: 242.133,
    latitude: 124.233,
    description: "Daddy dive bar",
    street_address: "440 Castro",
    neighborhood_id: 1,
    bar_url: "http://www.the440.com/",
    img_url: "http://www.the440.com/Images/gay-bar-440Castro-logo.jpg",
    },
    {
    name: "Beaux",
    longitude: 2342.1231,
    latitude: 232.112,
    description: "Twink dance bar",
    street_address: "2344 Market St",
    neighborhood_id: 2,
    bar_url: "https://www.beauxsf.com/",
    img_url: "https://www.beauxsf.com/",
    },
    {
    name: "Martuni's",
    longitude: 2451.21,
    latitude: 523.121,
    description: "Piano bar with good martinis",
    street_address: "4 Valencia St",
    neighborhood_id: 2,
    bar_url: "https://www.facebook.com/Martunis-994554857261865x/",
    img_url: "http://www.the440.com/Images/gay-bar-440Castro-logo.jpg",
    },
    {
    name: "The SF Eagle",
    longitude: 13241.31,
    latitude: 1412.121,
    description: "Leather bar",
    street_address: "398 12th St",
    neighborhood_id: 4,
    bar_url: "https://thesfeagle.com/?v=7516fd43adaa",
    img_url: "http://www.the440.com/Images/gay-bar-440Castro-logo.jpg",
    }
])

puts "Seeding reviews"

Review.create!([
    {
    user_id: 1,
    bar_id: 1,
    review: "love it!",
    },
    {
    user_id: 1,
    bar_id: 1,
    review: "s'aiight",
    },
    {
    user_id: 2,
    bar_id: 2,
    review: "Hate it!",
    },
    {
    user_id: 3,
    bar_id: 3,
    review: "can't remember!"
    },
])



puts "Done seeding"