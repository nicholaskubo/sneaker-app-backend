puts 'Destroy All Tables'

UserShoe.destroy_all
User.destroy_all
Shoe.destroy_all


# puts 'Load in Users'

# u1 = User.create(username: "nick", password: "cheese", image: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: "I like shoes")
# u2 = User.create(username: "daniel", password: "password", image: "https://i.pinimg.com/originals/62/66/df/6266dfa3de2a4decef4f38f2674538f5.jpg", bio: "I love shoes so much")

# puts 'Load in Shoes'
# s1 = Shoe.create(name: "adidas Yeezy 500 High Sumac", brand: "adidas", silhouette: "Yeezy 500", sku: "GW2874", release_date: "2021", colorway: "Sumac/Indigo/Red", retail_price: 220, gender: "men", image: "https://images.stockx.com/images/adidas-Yeezy-500-High-Sumac.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1620285334&fm=webp&ixlib=react-9.1.1&w=2257")
# s2 = Shoe.create(name: "adidas Yeezy 500 High Tactile Orange", brand: "adidas", silhouette: "Yeezy 500", sku: "GW2873", release_date: "2021", colorway: "Brown/Navy/Tactile Orange", retail_price: 220, gender: "men", image: "https://images.stockx.com/images/adidas-Yeezy-500-High-Tactile-Orange.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1620285339&fm=webp&ixlib=react-9.1.1&w=2257")
# s3 = Shoe.create(name: "Jordan 1 Retro High Dark Mocha", brand: "Jordan", silhouette: "Air Jordan 1", sku: "555088-105", release_date: "2020", colorway: "Sail/Dark Mocha-Black", retail_price: 170, gender: "men", image: "https://images.stockx.com/360/Air-Jordan-1-Retro-High-Dark-Mocha/Images/Air-Jordan-1-Retro-High-Dark-Mocha/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1616187367&fit=clip&fm=webp&ixlib=react-9.1.1&w=2257")
# s4 = Shoe.create(name: "Jordan 1 Retro High Electro Orange", brand: "Jordan", silhouette: "Air Jordan 1", sku: "555088-180", release_date: "2021", colorway: "White/Electro Orange-Black", retail_price: 170, gender: "men", image: "https://images.stockx.com/images/Air-Jordan-1-Retro-High-Electro-Orange.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1619472944&fm=webp&ixlib=react-9.1.1&w=2257")
# s5 = Shoe.create(name: "Jordan 1 Retro High Pollen", brand: "Jordan", silhouette: "Air Jordan 1", sku: "555088-701", release_date: "2021", colorway: "Black/Gold", retail_price: 170, gender: "men", image: "https://images.stockx.com/images/Air-Jordan-1-Retro-High-Pollen.jpg?fit=clip&bg=FFFFFF&auto=compress&q=90&dpr=2&trim=color&updated_at=1619481956&fm=webp&ixlib=react-9.1.1&w=2257")


# puts 'Load in UserShoes'
# UserShoe.create(user_id: u1.id, shoe_id: s1.id, size: 7, condition: 8, description: "Some scuffs on midsole")
# UserShoe.create(user_id: u1.id, shoe_id: s2.id, size: 4, condition: 7, description: "Used")
# UserShoe.create(user_id: u1.id, shoe_id: s5.id, size: 7, condition: 5, description: "Beat")
# UserShoe.create(user_id: u1.id, shoe_id: s4.id, size: 8, condition: 10, description: "New")
# UserShoe.create(user_id: u1.id, shoe_id: s3.id, size: 7, condition: 7, description: "Creased Toebox")
# UserShoe.create(user_id: u2.id, shoe_id: s4.id, size: 8, condition: 10, description: "Brand New Deadstock")
# UserShoe.create(user_id: u1.id, shoe_id: s5.id, size: 10, condition: 5, description: "Beaters")
# UserShoe.create(user_id: u2.id, shoe_id: s1.id, size: 8, condition: 7, description: "Worn")
# UserShoe.create(user_id: u1.id, shoe_id: s2.id, size: 6, condition: 8, description: "Few flaws")

puts 'Load in Users'

all_bios: ["Huge Sneakerhead", "I love shoes", "" ]

20.times do 
    User.create(username: Faker::Name.unique.first_name, password: "1234", image: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: all_bios.sample)
end

20.times do 
    User.create(username: Faker::FunnyName.unique.name, password: "1234", image: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: all_bios.sample)
end


puts 'Load in Shoes'

shoe_api = SneakerApiShoe.new
page_0 = shoe_api.get_sneaker_details("0")
page_1 = shoe_api.get_sneaker_details("1")
page_2 = shoe_api.get_sneaker_details("2")
page_3 = shoe_api.get_sneaker_details("3")
page_4 = shoe_api.get_sneaker_details("4")
page_5 = shoe_api.get_sneaker_details("5")
page_6 = shoe_api.get_sneaker_details("6")
page_7 = shoe_api.get_sneaker_details("7")
page_8 = shoe_api.get_sneaker_details("8")
page_9 = shoe_api.get_sneaker_details("9")
page_10 = shoe_api.get_sneaker_details("10")
page_11 = shoe_api.get_sneaker_details("11")
page_12 = shoe_api.get_sneaker_details("12")
page_13 = shoe_api.get_sneaker_details("13")
page_14 = shoe_api.get_sneaker_details("14")
page_15 = shoe_api.get_sneaker_details("15")
page_16 = shoe_api.get_sneaker_details("16")
page_17 = shoe_api.get_sneaker_details("17")
page_18 = shoe_api.get_sneaker_details("18")
page_19 = shoe_api.get_sneaker_details("19")
page_20 = shoe_api.get_sneaker_details("20")
page_21 = shoe_api.get_sneaker_details("21")
page_22 = shoe_api.get_sneaker_details("22")
page_23 = shoe_api.get_sneaker_details("23")
page_24 = shoe_api.get_sneaker_details("24")
page_25 = shoe_api.get_sneaker_details("25")
page_26 = shoe_api.get_sneaker_details("26")
page_27 = shoe_api.get_sneaker_details("27")
page_28 = shoe_api.get_sneaker_details("28")
page_29 = shoe_api.get_sneaker_details("29")
page_30 = shoe_api.get_sneaker_details("30")

puts "#{page_0}"
page_0["results"].each do |s|
    Shoe.create(name: s["title"], 
            brand: s["brand"], 
            silhouette: s["shoe"], 
            sku: s["styleId"], 
            release_date: s["releaseDate"], 
            colorway: s["colorway"], 
            retail_price: s["retailPrice"], 
            gender: s["gender"], 
            image: s["media"]["imageUrl"]
            )
        end

puts "#{page_1}"
page_1["results"].each do |s|
    Shoe.create(name: s["title"], 
            brand: s["brand"], 
            silhouette: s["shoe"], 
            sku: s["styleId"], 
            release_date: s["releaseDate"], 
            colorway: s["colorway"], 
            retail_price: s["retailPrice"], 
            gender: s["gender"], 
            image: s["media"]["imageUrl"]
            )
        end

puts "#{page_2}"
page_2["results"].each do |s|
    Shoe.create(name: s["title"], 
            brand: s["brand"], 
            silhouette: s["shoe"], 
            sku: s["styleId"], 
            release_date: s["releaseDate"], 
            colorway: s["colorway"], 
            retail_price: s["retailPrice"], 
            gender: s["gender"], 
            image: s["media"]["imageUrl"]
            )
        end

puts "#{page_3}"
page_3["results"].each do |s|
    Shoe.create(name: s["title"], 
            brand: s["brand"], 
            silhouette: s["shoe"], 
            sku: s["styleId"], 
            release_date: s["releaseDate"], 
            colorway: s["colorway"], 
            retail_price: s["retailPrice"], 
            gender: s["gender"], 
            image: s["media"]["imageUrl"]
            )
        end

puts "#{page_4}"
page_4["results"].each do |s|
    Shoe.create(name: s["title"], 
            brand: s["brand"], 
            silhouette: s["shoe"], 
            sku: s["styleId"], 
            release_date: s["releaseDate"], 
            colorway: s["colorway"], 
            retail_price: s["retailPrice"], 
            gender: s["gender"], 
            image: s["media"]["imageUrl"]
            )
        end

puts "#{page_5}"
page_5["results"].each do |s|
    Shoe.create(name: s["title"], 
            brand: s["brand"], 
            silhouette: s["shoe"], 
            sku: s["styleId"], 
            release_date: s["releaseDate"], 
            colorway: s["colorway"], 
            retail_price: s["retailPrice"], 
            gender: s["gender"], 
            image: s["media"]["imageUrl"]
            )
        end
        
puts "#{page_6}"
page_6["results"].each do |s|
    Shoe.create(name: s["title"], 
            brand: s["brand"], 
            silhouette: s["shoe"], 
            sku: s["styleId"], 
            release_date: s["releaseDate"], 
            colorway: s["colorway"], 
            retail_price: s["retailPrice"], 
            gender: s["gender"], 
            image: s["media"]["imageUrl"]
            )
        end
        
# puts "#{page_7}"
# page_7["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
        
# puts "#{page_8}"
# page_8["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end

# puts "#{page_9}"
# page_9["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
        
# puts "#{page_10}"
# page_10["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
        
# puts "#{page_11}"
# page_11["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
        
# puts "#{page_12}"
# page_12["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
        
# puts "#{page_13}"

# page_13["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
        
# puts "#{page_14}"

# page_14["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
        
# puts "#{page_15}"

# page_15["results"].each do |s|
#     Shoe.create(name: s["title"], 
#             brand: s["brand"], 
#             silhouette: s["shoe"], 
#             sku: s["styleId"], 
#             release_date: s["releaseDate"], 
#             colorway: s["colorway"], 
#             retail_price: s["retailPrice"], 
#             gender: s["gender"], 
#             image: s["media"]["imageUrl"]
#             )
#         end
