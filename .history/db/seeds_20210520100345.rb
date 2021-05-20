puts 'Destroy All Tables'

User.destroy_all
Shoe.destroy_all
UserShoe.destroy_all

puts 'Load in Users'

u1 = User.create(username: "nick", password: "cheese", img: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: "I like shoes")
u2 = User.create(username: "daniel", password: "password", img: "https://i.pinimg.com/originals/62/66/df/6266dfa3de2a4decef4f38f2674538f5.jpg", bio: "I love shoes so much")

puts 'Load in Shoes'
s1 = Shoe.create(name: "adidas Yeezy 500 High Sumac", brand: "adidas", silhouette: "Yeezy 500", sku: "GW2874", release_year: 2021, colorway: "Sumac/Indigo/Red", retail_price: 220, gender: "men", image: "https://images.stockx.com/images/adidas-Yeezy-500-High-Sumac.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1620285334&fm=webp&ixlib=react-9.1.1&w=2257")
s2 = Shoe.create(name: "adidas Yeezy 500 High Tactile Orange", brand: "adidas", silhouette: "Yeezy 500", sku: "GW2873", release_year: 2021, colorway: "Brown/Navy/Tactile Orange", retail_price: 220, gender: "men", image: "https://images.stockx.com/images/adidas-Yeezy-500-High-Tactile-Orange.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1620285339&fm=webp&ixlib=react-9.1.1&w=2257")
s3 = Shoe.create(name: "Jordan 1 Retro High Dark Mocha", brand: "Jordan", silhouette: "Air Jordan 1", sku: "555088-105", release_year: 2020, colorway: "Sail/Dark Mocha-Black", retail_price: 170, gender: "men", image: "https://images.stockx.com/360/Air-Jordan-1-Retro-High-Dark-Mocha/Images/Air-Jordan-1-Retro-High-Dark-Mocha/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1616187367&fit=clip&fm=webp&ixlib=react-9.1.1&w=2257")
s4 = Shoe.create(name: "Jordan 1 Retro High Electro Orange", brand: "Jordan", silhouette: "Air Jordan 1", sku: "555088-180", release_year: 2021, colorway: "White/Electro Orange-Black", retail_price: 170, gender: "men", image: "https://images.stockx.com/images/Air-Jordan-1-Retro-High-Electro-Orange.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1619472944&fm=webp&ixlib=react-9.1.1&w=2257")
s5 = Shoe.create(name: "Jordan 1 Retro High Pollen", brand: "Jordan", silhouette: "Air Jordan 1", sku: , release_year: "555088-701", colorway: 2021, retail_price: 170, gender: "men", image: "https://images.stockx.com/images/Air-Jordan-1-Retro-High-Pollen.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1619481956&fm=webp&ixlib=react-9.1.1&w=2257")


puts 'Load in UserShoes'
UserShoe.create(user_id: , shoe_id: , size: , condition: , description: )
UserShoe.create(user_id: , shoe_id: , size: , condition: , description: )
UserShoe.create(user_id: , shoe_id: , size: , condition: , description: )
UserShoe.create(user_id: , shoe_id: , size: , condition: , description: )
UserShoe.create(user_id: , shoe_id: , size: , condition: , description: )
UserShoe.create(user_id: , shoe_id: , size: , condition: , description: )

#decided to manually create seed data using fake examplejson and fetching from api website 