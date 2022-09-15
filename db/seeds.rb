airlines = Airline.create([
    {
        name: "United Airlines",
        image_url: "https://1000logos.net/wp-content/uploads/2017/06/United-logo.png",
    },
    {
        name: "Southwest Airlines",
        image_url: "https://logos-world.net/wp-content/uploads/2020/10/Southwest-Airlines-Logo.png",
    },
    {
        name: "Delta Airlines",
        image_url: "https://news.delta.com/sites/default/files/2021-11/delta_c_r.png",
    }
])

reviews = Review.create([
    {
        title: "Great sercice all around!",
        description: "the penuts were great, and the pilot was nice",
        score: 5,
        airline: airlines.first
    },
    {
        title: "Stinky Doodoo",
        description: "0/10 reccomend. No bussy",
        score: 1,
        airline: airlines.first
    }
])