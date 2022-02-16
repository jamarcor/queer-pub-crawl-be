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
        password: "2341"
    },
    {
        username: "megaman",
        password: "2451"
    },
    {
        username: "arrypotuh",
        password: "2516"
    },
    {
        username: "trixie",
        password: "9932"
    }
])

puts "Seeding create"

Category.create!([
    {
        category: "Dance"
        #1
    },
    {
        category: "Dive"
        #2
    },
    {
        category: "Inclusive"
        #3
    },
    {
        category: "Sports"
        #4
    },
    {
        category: "Patio"
        #5
    },
    {
        category: "Drag"
        #6
    },
    {
        category: "Bear"
        #7
    },
    {
        category: "Twink"
        #8
    },
    {
        category:"Lesbian"
        #9
    },
    {
        category:"Queer"
        #10
    },
    {
        category:"Events"
        #11
    },
    {
        category:"Historic"
        #12
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
    name: "The Mission"
    },
    {
    name: "North of Market"
    },
])


puts "Seeding bars"

Bar.create!([
    {
        name: "440 Castro",
        street_address: "440 Castro St.",
        latitude: 37.76965,
        longitude: 122.43614,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "http://www.the440.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Twin Peaks",
        street_address: "401 Castro St, San Francisco, CA 94114",
        latitude: 37.76227,
        longitude: -122.43495,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://www.twinpeakstavern.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "The Mix",
        street_address: "4086 18th St, San Francisco, CA 94114",
        latitude: 37.76115,
        longitude: -122.43449,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://www.thesfmix.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Midnight Sun",
        street_address: "4067 18th St, San Francisco, CA 94114",
        latitude: 37.76071,
        longitude: -122.43427,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://www.midnightsunsf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Moby Dick",
        street_address: "4049 18th St, San Francisco, CA 94114",
        latitude: 37.76077,
        longitude: -122.43373,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://twitter.com/mobydicksf?lang=en",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Last Call",
        street_address: "3988 18th St, San Francisco, CA 94114",
        latitude: 37.76107,
        longitude: -122.43255,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://www.thelastcallbar.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "The Edge",
        street_address: "4149 18th St, San Francisco, CA 94114",
        latitude: 37.76081,
        longitude: -122.43573,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://www.facebook.com/EdgeSF/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Toad Hall",
        street_address: "4146 18th St, San Francisco, CA 94114",
        latitude: 37.76089,
        longitude: -122.43575,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "http://toadhallbar.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Beaux",
        street_address: "2344 Market St, San Francisco, CA 94114",
        latitude: 37.751362,
        longitude: -122.442963,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://www.beauxsf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "The Cafe",
        street_address: "2369 Market St, San Francisco, CA 94114",
        latitude: 37.762959,
        longitude: -122.434509,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://cafesf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Hi Tops",
        street_address: "2247 Market St, San Francisco, CA 94114",
        latitude: 37.751362,
        longitude: -122.442963,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "https://www.hitopsbar.com/hi-tops-sf",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Lookout",
        street_address: "3600 16th St, San Francisco, CA 94114",
        latitude: 37.764359,
        longitude: -122.43338,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "(check for website later) https://m.facebook.com/profile.php?id=311959905596956&__tn__=C-R",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Pilsner Inn",
        street_address: "225 Church St, San Francisco, CA 94114",
        latitude: 37.76707,
        longitude: -122.42879,
        description: "lorem ipsum",
        neighborhood_id: 1,
        bar_url: "http://www.pilsnerinn.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Oasis",
        street_address: "298 11th St, San Francisco, CA 94103",
        latitude: 37.771889,
        longitude: -122.414391,
        description: "lorem ipsum",
        neighborhood_id: 2,
        bar_url: "https://www.sfoasis.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "SF Eagle",
        street_address: "398 12th St, San Francisco, CA 94103",
        latitude: 37.77007,
        longitude: -122.41317,
        description: "lorem ipsum",
        neighborhood_id: 2,
        bar_url: "https://thesfeagle.com/?v=7516fd43adaa",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Lone Star Saloon",
        street_address: "1354 Harrison St, San Francisco, CA 94103",
        latitude: 37.77204,
        longitude: -122.41077,
        description: "lorem ipsum",
        neighborhood_id: 2,
        bar_url: "https://www.lonestarsf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Hole in the Wall Saloon",
        street_address: "1369 Folsom St, San Francisco, CA 94103",
        latitude: 37.7729,
        longitude: -122.41228,
        description: "lorem ipsum",
        neighborhood_id: 2,
        bar_url: "https://www.facebook.com/groups/HITWSfans/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Powerhouse",
        street_address: "1347 Folsom St, San Francisco, CA 94103",
        latitude: 37.77304,
        longitude: -122.41209,
        description: "lorem ipsum",
        neighborhood_id: 2,
        bar_url: "https://www.powerhousebar.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Asia SF",
        street_address: "201 9th St, San Francisco, CA 94103",
        latitude: 37.77497,
        longitude: -122.41283,
        description: "lorem ipsum",
        neighborhood_id: 2,
        bar_url: "https://sf.asiasf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Club OMG",
        street_address: "43 6th St, San Francisco, CA 94103",
        latitude: 37.78176,
        longitude: -122.40931,
        description: "lorem ipsum",
        neighborhood_id: 2,
        bar_url: "http://www.clubomgsf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Aunt Charlie's Lounge",
        street_address: "133 Turk St, San Francisco, CA 94102",
        latitude: 37.78285,
        longitude: -122.41138,
        description: "lorem ipsum",
        neighborhood_id: 3,
        bar_url: "https://www.auntcharlieslounge.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "The Cinch Saloon",
        street_address: "1723 Polk St, San Francisco, CA 94109",
        latitude: 37.79273,
        longitude: -122.42146,
        description: "lorem ipsum",
        neighborhood_id: 3,
        bar_url: "https://www.facebook.com/thecinchsaloon",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Ginger's",
        street_address: "86 Hardie Pl, San Francisco, CA 94108",
        latitude: 37.790379,
        longitude: -122.403397,
        description: "lorem ipsum",
        neighborhood_id: 3,
        bar_url: "https://www.gingers.bar/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Trax",
        street_address: "1437 Haight St, San Francisco, CA 94117",
        latitude: 37.76983,
        longitude: -122.44607,
        description: "lorem ipsum",
        neighborhood_id: 3,
        bar_url: "https://traxbarsf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Phone Booth",
        street_address: "1398 S Van Ness Ave, San Francisco, CA 94110",
        latitude: 37.75087,
        longitude: -122.41646,
        description: "lorem ipsum",
        neighborhood_id: 4,
        bar_url: "https://www.yelp.com/biz/phone-booth-san-francisco",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "El Rio",
        street_address: "3158 Mission St, San Francisco, CA 94110",
        latitude: 37.746849,
        longitude: -122.41951,
        description: "lorem ipsum",
        neighborhood_id: 4,
        bar_url: "https://www.elriosf.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Martuni's",
        street_address: "4 Valencia St, San Francisco, CA 94103",
        latitude: 37.77236,
        longitude: -122.42268,
        description: "lorem ipsum",
        neighborhood_id: 4,
        bar_url: "https://www.facebook.com/Martunis-994554857261865/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Jolene's Bar",
        street_address: "2700 16th St, San Francisco, CA 94103",
        latitude: 37.76545,
        longitude: -122.41367,
        description: "lorem ipsum",
        neighborhood_id: 4,
        bar_url: "https://www.jolenessf.com/index.html",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "Wild Side West",
        street_address: "424 Cortland Ave, San Francisco, CA 94110",
        latitude: 37.73889,
        longitude: -122.41717,
        description: "lorem ipsum",
        neighborhood_id: 4,
        bar_url: "https://www.wildsidewest.com/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
      },
      {
        name: "The Mint",
        street_address: "1942 Market St, San Francisco, CA 94102",
        latitude: 37.77033,
        longitude: -122.42584,
        description: "lorem ipsum",
        neighborhood_id: 4,
        bar_url: "https://themint.net/",
        img_url: "https://i.ibb.co/qp88mbH/bar-crawl.png"
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
    }
])

puts "Seeding bar categories"

BarCategory.create!([
    {
        bar_id: 1,
        category_id: 2 
    },
    {
        bar_id: 1,
        category_id: 7
    },
    {
        bar_id: 1,
        category_id: 11
    },
    {
        bar_id: 1,
        category_id: 3
    },
    {
        bar_id: 2,
        category_id: 1 
    },
    {
        bar_id: 2,
        category_id: 2
    },
    {
        bar_id: 2,
        category_id: 3
    },
    {
        bar_id: 2,
        category_id: 5
    },
    {
        bar_id: 2,
        category_id: 7
    },
    {
        bar_id: 2,
        category_id: 10
    },
    {
        bar_id: 2,
        category_id: 12
    },
    {
        bar_id: 3,
        category_id: 1
    },
    {
        bar_id: 3,
        category_id: 2
    },
    {
        bar_id: 3,
        category_id: 4
    },
    {
        bar_id: 3,
        category_id: 5
    },
    {
        bar_id: 3,
        category_id: 6
    },
    {
        bar_id: 3,
        category_id: 6
    },
    {
        bar_id: 3,
        category_id: 8
    },
    {
        bar_id: 3,
        category_id: 11
    },
    {
        bar_id: 4,
        category_id: 1 
    },
    {
        bar_id: 4,
        category_id: 6
    },
    {
        bar_id: 4,
        category_id: 7
    },
    {
        bar_id: 4,
        category_id: 8
    },
    {
        bar_id: 4,
        category_id: 10
    },
    {
        bar_id: 4,
        category_id: 11
    },
    {
        bar_id: 5,
        category_id: 2
    },
    {
        bar_id: 5,
        category_id: 3
    },
    {
        bar_id: 5,
        category_id: 4
    },
    {
        bar_id: 5,
        category_id: 6
    },
    {
        bar_id: 5,
        category_id: 7
    },
    {
        bar_id: 5,
        category_id: 8
    },
    {
        bar_id: 5,
        category_id: 10
    },
    {
        bar_id: 5,
        category_id: 11
    },
    {
        bar_id: 5,
        category_id: 12
    },
    {
        bar_id: 6,
        category_id: 2
    },
    {
        bar_id: 6,
        category_id: 3
    },
    {
        bar_id: 6,
        category_id: 4
    },
    {
        bar_id: 6,
        category_id: 7
    },
    {
        bar_id: 6,
        category_id: 8
    },
    {
        bar_id: 6,
        category_id: 10
    },
    {
        bar_id: 6,
        category_id: 12
    },
    {
        bar_id: 7,
        category_id: 1
    },
    {
        bar_id: 7,
        category_id: 2
    },
    {
        bar_id: 7,
        category_id: 3
    },
    {
        bar_id: 7,
        category_id: 4
    },
    {
        bar_id: 7,
        category_id: 5
    },
    {
        bar_id: 7,
        category_id: 6
    },
    {
        bar_id: 7,
        category_id: 7
    },
    {
        bar_id: 7,
        category_id: 8
    },
    {
        bar_id: 7,
        category_id: 10
    },
    {
        bar_id: 7,
        category_id: 11
    },
    {
        bar_id: 8,
        category_id: 1
    },
    {
        bar_id: 8,
        category_id: 4
    },
    {
        bar_id: 8,
        category_id: 5
    },
    {
        bar_id: 8,
        category_id: 6
    },
    {
        bar_id: 8,
        category_id: 8
    },
    {
        bar_id: 8,
        category_id: 10
    },
    {
        bar_id: 8,
        category_id: 11
    },
    {
        bar_id: 9,
        category_id: 1
    },
    {
        bar_id: 9,
        category_id: 6
    },
    {
        bar_id: 9,
        category_id: 8
    },
    {
        bar_id: 9,
        category_id: 10
    },
    {
        bar_id: 9,
        category_id: 11
    },
    {
        bar_id: 10,
        category_id: 3
    },
    {
        bar_id: 10,
        category_id: 6
    },
    {
        bar_id: 10,
        category_id: 7
    },
    {
        bar_id: 10,
        category_id: 8
    },
    {
        bar_id: 10,
        category_id: 10
    },
    {
        bar_id: 10,
        category_id: 11
    },
    {
        bar_id: 11,
        category_id: 3
    },
    {
        bar_id: 11,
        category_id: 4
    },
    {
        bar_id: 11,
        category_id: 6
    },
    {
        bar_id: 11,
        category_id: 8
    },
    {
        bar_id: 11,
        category_id: 11
    },
    {
        bar_id: 12,
        category_id: 1
    },
    {
        bar_id: 12,
        category_id: 1
    },
    {
        bar_id: 12,
        category_id: 2
    },
    {
        bar_id: 12,
        category_id: 3
    },
    {
        bar_id: 12,
        category_id: 4
    },
    {
        bar_id: 12,
        category_id: 6
    },
    {
        bar_id: 12,
        category_id: 8
    },
    {
        bar_id: 12,
        category_id: 11
    },
    {
        bar_id: 13,
        category_id: 2
    },
    {
        bar_id: 13,
        category_id: 3
    },
    {
        bar_id: 13,
        category_id: 4
    },
    {
        bar_id: 13,
        category_id: 5
    },
    {
        bar_id: 13,
        category_id: 7
    },
    {
        bar_id: 13,
        category_id: 9
    },
    {
        bar_id: 13,
        category_id: 10
    },
    {
        bar_id: 13,
        category_id: 11
    },
    {
        bar_id: 14,
        category_id: 1
    },
    {
        bar_id: 14,
        category_id: 2
    },
    {
        bar_id: 14,
        category_id: 3
    },
    {
        bar_id: 14,
        category_id: 5
    },
    {
        bar_id: 14,
        category_id: 6
    },
    {
        bar_id: 14,
        category_id: 7
    },
    {
        bar_id: 14,
        category_id: 8
    },
    {
        bar_id: 14,
        category_id: 9
    },
    {
        bar_id: 14,
        category_id: 10
    },
    {
        bar_id: 14,
        category_id: 11
    },
    {
        bar_id: 14,
        category_id: 12
    },
    {
        bar_id: 16,
        category_id: 1
    },
    {
        bar_id: 15,
        category_id: 2
    },
    {
        bar_id: 15,
        category_id: 4
    },
    {
        bar_id: 15,
        category_id: 5
    },
    {
        bar_id: 15,
        category_id: 7
    },
    {
        bar_id: 15,
        category_id: 10
    },
    {
        bar_id: 15,
        category_id: 11
    },
    {
        bar_id: 15,
        category_id: 12
    },
    {
        bar_id: 16,
        category_id: 1
    },
    {
        bar_id: 16,
        category_id: 2
    },
    {
        bar_id: 16,
        category_id: 5
    },
    {
        bar_id: 16,
        category_id: 7
    },
    {
        bar_id: 16,
        category_id: 10
    },
    {
        bar_id: 16,
        category_id: 11
    },
    {
        bar_id: 16,
        category_id: 12
    },
    {
        bar_id: 17,
        category_id: 1
    },
    {
        bar_id: 17,
        category_id: 2
    },
    {
        bar_id: 17,
        category_id: 5
    },
    {
        bar_id: 17,
        category_id: 7
    },
    {
        bar_id: 17,
        category_id: 10
    },
    {
        bar_id: 18,
        category_id: 1
    },
    {
        bar_id: 18,
        category_id: 2
    },
    {
        bar_id: 18,
        category_id: 5
    },
    {
        bar_id: 18,
        category_id: 7
    },
    {
        bar_id: 18,
        category_id: 11
    },
    {
        bar_id: 19,
        category_id: 1
    },
    {
        bar_id: 19,
        category_id: 3
    },
    {
        bar_id: 19,
        category_id: 6
    },
    {
        bar_id: 19,
        category_id: 9
    },
    {
        bar_id: 19,
        category_id: 10
    },
    {
        bar_id: 19,
        category_id: 11
    },
    {
        bar_id: 20,
        category_id: 1
    },
    {
        bar_id: 20,
        category_id: 3
    },
    {
        bar_id: 20,
        category_id: 6
    },
    {
        bar_id: 20,
        category_id: 7
    },
    {
        bar_id: 20,
        category_id: 8
    },
    {
        bar_id: 20,
        category_id: 9
    },
    {
        bar_id: 20,
        category_id: 10
    },
    {
        bar_id: 20,
        category_id: 11
    },
    {
        bar_id: 21,
        category_id: 2
    },
    {
        bar_id: 21,
        category_id: 3
    },
    {
        bar_id: 21,
        category_id: 4
    },
    {
        bar_id: 21,
        category_id: 6
    },
    {
        bar_id: 21,
        category_id: 7
    },
    {
        bar_id: 21,
        category_id: 8
    },
    {
        bar_id: 21,
        category_id: 10
    },
    {
        bar_id: 21,
        category_id: 11
    },
    {
        bar_id: 21,
        category_id: 12
    },
    {
        bar_id: 22,
        category_id: 2
    },
    {
        bar_id: 22,
        category_id: 3
    },
    {
        bar_id: 22,
        category_id: 4
    },
    {
        bar_id: 22,
        category_id: 5
    },
    {
        bar_id: 22,
        category_id: 6
    },
    {
        bar_id: 22,
        category_id: 7
    },
    {
        bar_id: 22,
        category_id: 8
    },
    {
        bar_id: 22,
        category_id: 9
    },
    {
        bar_id: 22,
        category_id: 10
    },
    {
        bar_id: 22,
        category_id: 12
    },
    {
        bar_id: 23,
        category_id: 1
    },
    {
        bar_id: 23,
        category_id: 2
    },
    {
        bar_id: 23,
        category_id: 3
    },
    {
        bar_id: 23,
        category_id: 6
    },
    {
        bar_id: 23,
        category_id: 7
    },
    {
        bar_id: 23,
        category_id: 8
    },
    {
        bar_id: 23,
        category_id: 10
    },
    {
        bar_id: 23,
        category_id: 11
    },
    {
        bar_id: 23,
        category_id: 12
    },
    {
        bar_id: 24,
        category_id: 2
    },
    {
        bar_id: 24,
        category_id: 3
    },
    {
        bar_id: 24,
        category_id: 4
    },
    {
        bar_id: 24,
        category_id: 10
    },
    {
        bar_id: 24,
        category_id: 12
    },
    {
        bar_id: 25,
        category_id: 2
    },
    {
        bar_id: 25,
        category_id: 3
    },
    {
        bar_id: 25,
        category_id: 9
    },
    {
        bar_id: 25,
        category_id: 10
    },
    {
        bar_id: 25,
        category_id: 12
    },
    {
        bar_id: 26,
        category_id: 1
    },
    {
        bar_id: 26,
        category_id: 3
    },
    {
        bar_id: 26,
        category_id: 5
    },
    {
        bar_id: 26,
        category_id: 6
    },
    {
        bar_id: 26,
        category_id: 9
    },
    {
        bar_id: 26,
        category_id: 10
    },
    {
        bar_id: 26,
        category_id: 11
    },
    {
        bar_id: 27,
        category_id: 1
    },
    {
        bar_id: 27,
        category_id: 3
    },
    {
        bar_id: 27,
        category_id: 6
    },
    {
        bar_id: 27,
        category_id: 9
    },
    {
        bar_id: 27,
        category_id: 10
    },
    {
        bar_id: 27,
        category_id: 11
    },
    {
        bar_id: 28,
        category_id: 1
    },
    {
        bar_id: 28,
        category_id: 3
    },
    {
        bar_id: 28,
        category_id: 6
    },
    {
        bar_id: 28,
        category_id: 9
    },
    {
        bar_id: 28,
        category_id: 10
    },
    {
        bar_id: 28,
        category_id: 11
    },
    {
        bar_id: 29,
        category_id: 2
    },
    {
        bar_id: 29,
        category_id: 4
    },
    {
        bar_id: 29,
        category_id: 5
    },
    {
        bar_id: 29,
        category_id: 9
    },
    {
        bar_id: 29,
        category_id: 10
    },
    {
        bar_id: 29,
        category_id: 12
    },
    {
        bar_id: 30,
        category_id: 1
    },
    {
        bar_id: 30,
        category_id: 2
    },
    {
        bar_id: 30,
        category_id: 3
    },
    {
        bar_id: 30,
        category_id: 7
    },
    {
        bar_id: 30,
        category_id: 8
    },
    {
        bar_id: 30,
        category_id: 9
    },
    {
        bar_id: 30,
        category_id: 10
    }
])

# cat_arr=[1,2,3,4,5,6,7,8,9,10]
# bar_arr = [1,2,3,4,5,6,7,8,30]
# BarCategory.create!(bar_id: bar_arr.sample, category_id: cat_arr.sample)

# x = 0

# while x < 100 do 

#   BarCategory.create!(bar_id: bar_arr.sample, category_id: cat_arr.sample)
# x = x + 1
# end

puts "Done seeding"
