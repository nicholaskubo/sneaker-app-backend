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

all_bios = ["Huge Sneakerhead", "I love shoes", "Please don't touch my raf", "Yeezy taught me", "don't tell my wife", "R.I.P. Kobe", "Fashion Killa", "Goat", "It's Lit", "Sneaker Plug", "kING VAMP", "slat", "rIP mF dOOM ! wTF", "Got more kicks than friends", "Baller on a budget", "Simple Fits", ""]

# 10.times do 
#     User.create(username: Faker::Name.unique.first_name, password: "password", image: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: all_bios.sample)
# end

40.times do 
    User.create(username: Faker::FunnyName.unique.name, password: "password", image: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: all_bios.sample)
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

puts "get page 3"
page_3 = shoe_api.get_sneaker_details("3")

puts "make page 3"
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

puts "get page 4"
page_4 = shoe_api.get_sneaker_details("4")

puts "make page 4"
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


