# puts 'Destroy All Tables'

# UserShoe.destroy_all
# User.destroy_all
# Shoe.destroy_all



# puts 'Load in Users'

# all_bios = ["TIP TOEIN IN MY JORDANS", "Bands, bands, bands", "Got it out the mud", "SNEAKERS R LIFE", "I <3 kicks", "Please don't touch my raf", "Yeezy taught me", "don't tell my wife", "R.I.P. Kobe", "Fashion Killa", "Goat", "It's Lit", "Sneaker Plug", "SLAT", "rIP mF dOOM !", "Got more kicks than friends", "Baller on a budget", "Simple Fits", "Anything for the fit", "HIT MY LINE FOR ALL NEW RELEASES"]

# backgrounds = ["bg1", "bg2"]

# 30.times do 
#     User.create(username: Faker::FunnyName.unique.name, password: "password", image: Faker::Avatar.image(size: "150x150", format: "jpg", set: "set2", bgset: backgrounds.sample ), bio: all_bios.sample)
# end


# puts 'Load in Shoes'

# shoe_api = SneakerApiShoe.new

# puts "get page 0"
# page_0 = shoe_api.get_sneaker_details("0")

# puts "make page 0"
# page_0["results"].each do |s|
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

# puts "get page 1"
# page_1 = shoe_api.get_sneaker_details("1")

# puts "make page 1"
# page_1["results"].each do |s|
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

# puts "get page 2"
# page_2 = shoe_api.get_sneaker_details("2")

# puts "make page 2"
# page_2["results"].each do |s|
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

# puts "get page 3"
# page_3 = shoe_api.get_sneaker_details("3")

# puts "make page 3"
# page_3["results"].each do |s|
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

# puts "get page 4"
# page_4 = shoe_api.get_sneaker_details("4")

# puts "make page 4"
# page_4["results"].each do |s|
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
# puts "get page 5"
# page_5 = shoe_api.get_sneaker_details("5")

# puts "make page 5"
# page_5["results"].each do |s|
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

# puts "get page 6"
# page_6 = shoe_api.get_sneaker_details("6")

# puts "make page 6"
# page_6["results"].each do |s|
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

# puts "get page 7"
# page_7 = shoe_api.get_sneaker_details("7")

# puts "make page 7"
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

# puts "get page 8"
# page_8 = shoe_api.get_sneaker_details("8")

# puts "make page 8"
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

# puts "get page 9"
# page_9 = shoe_api.get_sneaker_details("9")

# puts "make page 9"
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

# puts "get page 10"
# page_10 = shoe_api.get_sneaker_details("10")

# puts "make page 10"
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

# puts "get page 11"
# page_11 = shoe_api.get_sneaker_details("11")

# puts "make page 11"
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
# puts "get page 12"
# page_12 = shoe_api.get_sneaker_details("12")

# puts "make page 12"
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

# puts "get page 13"
# page_13 = shoe_api.get_sneaker_details("13")

# puts "make page 13"
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

# puts "get page 14"
# page_14 = shoe_api.get_sneaker_details("14")

# puts "make page 14"
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

# puts "get page 15"
# page_15 = shoe_api.get_sneaker_details("15")

# puts "make page 15"
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

# puts "get page 16"
# page_16 = shoe_api.get_sneaker_details("16")

# puts "make page 16"
# page_16["results"].each do |s|
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

# puts "get page 17"
# page_17 = shoe_api.get_sneaker_details("17")

# puts "make page 17"
# page_17["results"].each do |s|
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

# puts "get page 18"
# page_18 = shoe_api.get_sneaker_details("18")

# puts "make page 18"
# page_18["results"].each do |s|
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
# puts "get page 19"
# page_19 = shoe_api.get_sneaker_details("19")

# puts "make page 19"
# page_19["results"].each do |s|
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

# puts "get page 20"
# page_20 = shoe_api.get_sneaker_details("20")

# puts "make page 20"
# page_20["results"].each do |s|
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

# puts "get page 21"
# page_21 = shoe_api.get_sneaker_details("21")

# puts "make page 21"
# page_21["results"].each do |s|
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

# puts "get page 22"
# page_22 = shoe_api.get_sneaker_details("22")

# puts "make page 22"
# page_22["results"].each do |s|
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

# puts "get page 23"
# page_23 = shoe_api.get_sneaker_details("23")

# puts "make page 23"
# page_23["results"].each do |s|
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

# puts "get page 24"
# page_24 = shoe_api.get_sneaker_details("24")

# puts "make page 24"
# page_24["results"].each do |s|
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

# puts "get page 25"
# page_25 = shoe_api.get_sneaker_details("25")

# puts "make page 25"
# page_25["results"].each do |s|
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
# puts "get page 26"
# page_26 = shoe_api.get_sneaker_details("26")

# puts "make page 26"
# page_26["results"].each do |s|
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

# puts "get page 27"
# page_27 = shoe_api.get_sneaker_details("27")

# puts "make page 27"
# page_27["results"].each do |s|
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

# puts "get page 28"
# page_28 = shoe_api.get_sneaker_details("28")

# puts "make page 28"
# page_28["results"].each do |s|
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

# puts "get page 29"
# page_29 = shoe_api.get_sneaker_details("29")

# puts "make page 29"
# page_29["results"].each do |s|
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

# puts "get page 30"
# page_30 = shoe_api.get_sneaker_details("30")

# puts "make page 30"
# page_30["results"].each do |s|
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

# puts "get page 31"
# page_31 = shoe_api.get_sneaker_details("31")

# puts "make page 31"
# page_31["results"].each do |s|
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

# puts "get page 32"
# page_32 = shoe_api.get_sneaker_details("32")

# puts "make page 32"
# page_32["results"].each do |s|
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
# puts "get page 33"
# page_33 = shoe_api.get_sneaker_details("33")

# puts "make page 33"
# page_33["results"].each do |s|
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

# puts "get page 34"
# page_34 = shoe_api.get_sneaker_details("34")

# puts "make page 34"
# page_34["results"].each do |s|
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

# puts "get page 35"
# page_35 = shoe_api.get_sneaker_details("35")

# puts "make page 35"
# page_35["results"].each do |s|
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

# puts "get page 36"
# page_36 = shoe_api.get_sneaker_details("36")

# puts "make page 36"
# page_36["results"].each do |s|
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

# puts "get page 37"
# page_37 = shoe_api.get_sneaker_details("37")

# puts "make page 37"
# page_37["results"].each do |s|
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

# puts "get page 38"
# page_38 = shoe_api.get_sneaker_details("38")

# puts "make page 38"
# page_38["results"].each do |s|
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

# puts "get page 39"
# page_39 = shoe_api.get_sneaker_details("39")

# puts "make page 39"
# page_39["results"].each do |s|
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
# puts "get page 40"
# page_40 = shoe_api.get_sneaker_details("40")

# puts "make page 40"
# page_40["results"].each do |s|
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

# puts "get page 41"
# page_41 = shoe_api.get_sneaker_details("41")

# puts "make page 41"
# page_41["results"].each do |s|
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

# puts "get page 42"
# page_42 = shoe_api.get_sneaker_details("42")

# puts "make page 42"
# page_42["results"].each do |s|
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

# puts "get page 43"
# page_43 = shoe_api.get_sneaker_details("43")

# puts "make page 43"
# page_43["results"].each do |s|
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

# puts "get page 44"
# page_44 = shoe_api.get_sneaker_details("44")

# puts "make page 44"
# page_44["results"].each do |s|
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

# puts "get page 45"
# page_45 = shoe_api.get_sneaker_details("45")

# puts "make page 45"
# page_45["results"].each do |s|
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

# puts "get page 46"
# page_46 = shoe_api.get_sneaker_details("46")

# puts "make page 46"
# page_46["results"].each do |s|
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
# puts "get page 47"
# page_47 = shoe_api.get_sneaker_details("47")

# puts "make page 47"
# page_47["results"].each do |s|
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

# puts "get page 48"
# page_48 = shoe_api.get_sneaker_details("48")

# puts "make page 48"
# page_48["results"].each do |s|
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

# puts "get page 49"
# page_49 = shoe_api.get_sneaker_details("49")

# puts "make page 49"
# page_49["results"].each do |s|
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

# puts "get page 50"
# page_50 = shoe_api.get_sneaker_details("50")

# puts "make page 50"
# page_50["results"].each do |s|
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

# puts "get page 51"
# page_51 = shoe_api.get_sneaker_details("51")

# puts "make page 51"
# page_51["results"].each do |s|
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

# puts "get page 52"
# page_52 = shoe_api.get_sneaker_details("52")

# puts "make page 52"
# page_52["results"].each do |s|
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

# puts "get page 53"
# page_53 = shoe_api.get_sneaker_details("53")

# puts "make page 53"
# page_53["results"].each do |s|
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
# puts "get page 54"
# page_54 = shoe_api.get_sneaker_details("54")

# puts "make page 54"
# page_54["results"].each do |s|
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

# puts "get page 55"
# page_55 = shoe_api.get_sneaker_details("55")

# puts "make page 55"
# page_55["results"].each do |s|
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

# puts "get page 56"
# page_56 = shoe_api.get_sneaker_details("56")

# puts "make page 56"
# page_56["results"].each do |s|
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

# puts "get page 57"
# page_57 = shoe_api.get_sneaker_details("57")

# puts "make page 57"
# page_57["results"].each do |s|
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

# puts "get page 58"
# page_58 = shoe_api.get_sneaker_details("58")

# puts "make page 58"
# page_58["results"].each do |s|
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

# puts "get page 59"
# page_59 = shoe_api.get_sneaker_details("59")

# puts "make page 59"
# page_59["results"].each do |s|
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

# puts "get page 60"
# page_60 = shoe_api.get_sneaker_details("60")

# puts "make page 60"
# page_60["results"].each do |s|
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

# puts "get page 61"
# page_61 = shoe_api.get_sneaker_details("61")

# puts "make page 61"
# page_61["results"].each do |s|
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
# puts "get page 62"
# page_62 = shoe_api.get_sneaker_details("62")

# puts "make page 62"
# page_62["results"].each do |s|
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

# puts "get page 63"
# page_63 = shoe_api.get_sneaker_details("63")

# puts "make page 63"
# page_63["results"].each do |s|
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

# puts "get page 64"
# page_64 = shoe_api.get_sneaker_details("64")

# puts "make page 64"
# page_64["results"].each do |s|
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

# puts "get page 65"
# page_65 = shoe_api.get_sneaker_details("65")

# puts "make page 65"
# page_65["results"].each do |s|
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

# puts "get page 66"
# page_66 = shoe_api.get_sneaker_details("66")

# puts "make page 66"
# page_66["results"].each do |s|
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

# puts "get page 67"
# page_67 = shoe_api.get_sneaker_details("67")

# puts "make page 67"
# page_67["results"].each do |s|
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

# puts "get page 68"
# page_68 = shoe_api.get_sneaker_details("68")

# puts "make page 68"
# page_68["results"].each do |s|
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
# puts "get page 69"
# page_69 = shoe_api.get_sneaker_details("69")

# puts "make page 69"
# page_69["results"].each do |s|
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

# puts "get page 70"
# page_70 = shoe_api.get_sneaker_details("70")

# puts "make page 70"
# page_70["results"].each do |s|
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

# puts "get page 71"
# page_71 = shoe_api.get_sneaker_details("71")

# puts "make page 71"
# page_71["results"].each do |s|
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

# puts "get page 72"
# page_72 = shoe_api.get_sneaker_details("72")

# puts "make page 72"
# page_72["results"].each do |s|
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

# puts "get page 73"
# page_73 = shoe_api.get_sneaker_details("73")

# puts "make page 73"
# page_73["results"].each do |s|
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

# puts "get page 74"
# page_74 = shoe_api.get_sneaker_details("74")

# puts "make page 74"
# page_74["results"].each do |s|
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

# puts "get page 75"
# page_75 = shoe_api.get_sneaker_details("75")

# puts "make page 75"
# page_75["results"].each do |s|
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
# puts "get page 76"
# page_76 = shoe_api.get_sneaker_details("76")

# puts "make page 76"
# page_76["results"].each do |s|
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

# puts "get page 77"
# page_77 = shoe_api.get_sneaker_details("77")

# puts "make page 77"
# page_77["results"].each do |s|
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

# puts "get page 78"
# page_78 = shoe_api.get_sneaker_details("78")

# puts "make page 78"
# page_78["results"].each do |s|
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

# puts "get page 79"
# page_79 = shoe_api.get_sneaker_details("79")

# puts "make page 79"
# page_79["results"].each do |s|
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

# puts "get page 80"
# page_80 = shoe_api.get_sneaker_details("80")

# puts "make page 80"
# page_80["results"].each do |s|
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

# puts "get page 81"
# page_81 = shoe_api.get_sneaker_details("81")

# puts "make page 81"
# page_81["results"].each do |s|
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

# puts "get page 82"
# page_82 = shoe_api.get_sneaker_details("82")

# puts "make page 82"
# page_82["results"].each do |s|
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
# puts "get page 83"
# page_83 = shoe_api.get_sneaker_details("83")

# puts "make page 83"
# page_83["results"].each do |s|
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

# puts "get page 84"
# page_84 = shoe_api.get_sneaker_details("84")

# puts "make page 84"
# page_84["results"].each do |s|
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

# puts "get page 85"
# page_85 = shoe_api.get_sneaker_details("85")

# puts "make page 85"
# page_35["results"].each do |s|
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

# puts "get page 86"
# page_86 = shoe_api.get_sneaker_details("86")

# puts "make page 86"
# page_86["results"].each do |s|
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

# puts "get page 87"
# page_87 = shoe_api.get_sneaker_details("87")

# puts "make page 87"
# page_87["results"].each do |s|
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

# puts "get page 88"
# page_88 = shoe_api.get_sneaker_details("88")

# puts "make page 88"
# page_88["results"].each do |s|
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

# puts "get page 89"
# page_89 = shoe_api.get_sneaker_details("89")

# puts "make page 89"
# page_89["results"].each do |s|
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
# puts "get page 90"
# page_90 = shoe_api.get_sneaker_details("90")

# puts "make page 90"
# page_90["results"].each do |s|
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

# puts "get page 91"
# page_91 = shoe_api.get_sneaker_details("91")

# puts "make page 91"
# page_91["results"].each do |s|
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

# puts "get page 92"
# page_92 = shoe_api.get_sneaker_details("92")

# puts "make page 92"
# page_92["results"].each do |s|
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

# puts "get page 93"
# page_93 = shoe_api.get_sneaker_details("93")

# puts "make page 93"
# page_93["results"].each do |s|
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

# puts "get page 94"
# page_94 = shoe_api.get_sneaker_details("94")

# puts "make page 94"
# page_94["results"].each do |s|
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

# puts "get page 95"
# page_95 = shoe_api.get_sneaker_details("95")

# puts "make page 95"
# page_95["results"].each do |s|
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

# puts "get page 96"
# page_96 = shoe_api.get_sneaker_details("96")

# puts "make page 96"
# page_96["results"].each do |s|
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
# puts "get page 97"
# page_97 = shoe_api.get_sneaker_details("97")

# puts "make page 97"
# page_97["results"].each do |s|
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

# puts "get page 98"
# page_98 = shoe_api.get_sneaker_details("98")

# puts "make page 98"
# page_98["results"].each do |s|
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

# puts "get page 99"
# page_99 = shoe_api.get_sneaker_details("99")

# puts "make page 99"
# page_99["results"].each do |s|
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
 

puts 'Load in UserShoes'

all_sizes = [6.5, 7, 7.5, 8, 8.5, 9, 9.5, 10, 10.5, 11, 11.5, 12, 12.5, 13, 13.5, 14]

# descriptions
deadstock = ["DSWT", "BRAND NEW", "had to get one to rock and one to stock", "New with tags", "bought the wrong size", "STAIGHT FROM THE FACTORY", "new w/ tags", "CRISPY", "Deadstock", "Unworn", "Super comfortable", "look great in person", "never even opened the box", "Slight dent on box", "flawless condition", "BEST colorway", "same ones future had on at the BETs", "THEY WENT STUPID ON THESE"]

great_description = ["Looks new", "Worn a few times", "Beautiful shoe", "Worn on the weekends", "No signs of wear", "basically new", "worn in the house only", "Tried on", "NEWISH", "basically ds", "Flawless", "Worn Twice", "Can wear this anywhere", "Heat", "Crazy shoe", "this shits flawless", "i would eat off of this shoe", "I would eat off of this shoe", "My favorite colorway", "Might be fake"]
great_condition =[9, 9.5] 

good_description = ["Lots of life left", "best release of the year", "Lots of life left in it", "These got me flexing", "awesome shoe", "Doubled up on these", "fire on foot", "sheeeeesh", "Absolute gas", "DOPE in hand", "My favorite colorway", "banger of a shoe", "even better in person", "fire in person", "fits perfect", "sick af", "just got these back from my barber", "Smell awful but still lookin fresh", "Jesus would have worn these", "couple holes, but i'll wear it"]
good_condition =[7.5, 8, 8.5]

shit_description = ["Nasty", "still has life in it", "yuck", "wearable", "i'll die in these shoes", "never tossing these, on my momma", "I used to shutdown the mall in these", "Left toe pokes out but overall immaculate", "Still fly!", "Got life in em", "HEAT", "Crazy on foot", "crepe of the year", "got em for a steal", "Found at Goodwill", "wow nasty", "skateable", "gaspack", "Jesus Christ", "Fire AF", "DAMN these nice", "My dress shoes", "Perfect for a date or the club", "Formal but ready to party", "fly af", "Beat as shit", "NASTY",  "Wtf was I thinking", "God's shoes", "fire emoji gas emoji", "sheeeeeeeeeeeeeeeesh", "Absolute Heaters", "Crazy details on these" ] 
shit_condition =[4.5, 5, 5.5, 6] 


2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 


3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: good_condition.sample, description: good_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: 10, description: deadstock.sample)
end 

2.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: shit_condition.sample, description: shit_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

3.times do
    UserShoe.create(user: User.all.sample , shoe:  Shoe.all.sample, size: all_sizes.sample, condition: great_condition.sample, description: great_description.sample)
end 

# puts "loads likes"

# 3.times do
#     Like.create(user: User.all.sample , user_shoe: UserShoe.all.sample)
# end 

# puts "loads comments"

# 3.times do
#     Comment.create(user: User.all.sample , user_shoe: UserShoe.all.sample, content: "Hey")
# end 

