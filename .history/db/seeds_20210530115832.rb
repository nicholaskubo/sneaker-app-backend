puts 'Destroy All Tables'

UserShoe.destroy_all
User.destroy_all
Shoe.destroy_all



puts 'Load in Users'

all_bios = ["Huge Sneakerhead", "I love shoes", "SNEAKER R LIFE", "I <3 kicks", "Please don't touch my raf", "Yeezy taught me", "don't tell my wife", "R.I.P. Kobe", "Fashion Killa", "Goat", "It's Lit", "Sneaker Plug", "kING VAMP", "slat", "rIP mF dOOM !", "Got more kicks than friends", "Baller on a budget", "Simple Fits", "Anything for the fit"]

# 10.times do 
#     User.create(username: Faker::Name.unique.first_name, password: "password", image: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: all_bios.sample)
# end
backgrounds = ["bg1", "bg2", "bg3"]

40.times do 
    User.create(username: Faker::FunnyName.unique.name, password: "password", image: Faker::Avatar.image(size: "150x150", format: "jpg", set: "set2", bgset: backgrounds.sample ), bio: all_bios.sample)
end


puts 'Load in Shoes'

shoe_api = SneakerApiShoe.new

puts "get page 0"
page_0 = shoe_api.get_sneaker_details("0")

puts "make page 0"
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

puts "get page 1"
page_1 = shoe_api.get_sneaker_details("1")

puts "make page 1"
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

puts "get page 2"
page_2 = shoe_api.get_sneaker_details("2")

puts "make page 2"
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

        


puts 'Load in UserShoes'

all_sizes = [6.5, 7, 7.5, 8, 8.5, 9, 9.5, 10, 10.5, 11, 11.5, 12, 12.5, 13, 13.5, 14]

# descriptions
deadstock = ["DSWT", "Brand New", "had to get one to rock and one to stock", "New with tags", "new", "fresh af", "never worn", "new w/ tags", "Deadstock", "Unworn", "Super comfortable", "look great in person", "Fire", "sick", "dope", "never even opened the box", "Slight dent on box", "Great material", "Great shoe", "flawless condition", "crazy shoe", "fire", "my favorite colorway"]

great_description = ["Looks new", "worn a few times", "Beautiful shoe" "No signs of wear", "basically new", "worn in the house only", "Tried on", "Worn twice", "NEWISH", "looks new af", "basically ds", "Flawless", "worn once", "Worn Twice", "can wear this anywhere", "Heat", "crazy shoe", "this shits flawless", "i would eat off of this shoe", "I would eat off of this shoe", "My favorite colorway"]
great_condition =[9, 9.5] 

good_description = ["worn", "Lots of life left", "Great shoe" "best release of the year", "Lots of life left in it", "awesome shoe", "Doubled up on these", "fire on foot", "sheeeeesh", "Absolute gas", "DOPE in hand" "My favorite colorway", "banger of a shoe", "gas", "incredible shoe", "even better in person", "fire in person", "fits perfect", "sick af"]
good_condition =[7.5, 8, 8.5]

shit_description = ["nasty", "still has life in it", "wearable", "i'll die in these shoes", "never tossing these", "still fly", "Got life in em", "HEAT", "Crazy on foot", "crepe of the year", "got em for a steal", "Found at Goodwill", "wow nasty", "skateable", "gaspack", "Jesus Christ", "Fire AF", "DAMN these nice", "My dress shoes", "Perfect for a date or the club", "Formal but ready to party", "fly af", "Beat as shit", "NASTY",  "Wtf was I thinking", "God's shoes", "fire emoji gas emoji", "sheeeeeeeeeeeeeeeesh", "Absolute Heaters", "Crazy details on these" ] 
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


