puts 'Destroy All Tables'

User.destroy_all
Shoe.destroy_all
UserShoe.destroy_all

puts 'Load in Users'

u1 = User.create(username: "nick", password: "cheese", img: "https://i1.sndcdn.com/artworks-000032207744-pq640x-t500x500.jpg", bio: "I like shoes")
u2 = User.create(username: "daniel", password: "password", img: "https://i.pinimg.com/originals/62/66/df/6266dfa3de2a4decef4f38f2674538f5.jpg", bio: "I love shoes so much")

