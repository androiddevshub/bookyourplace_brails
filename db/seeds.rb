# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
string_2 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551404068/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13669056_1048997871853999_8470062763251527862_n.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1551404067/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/14095725_1076367662450353_4558135030093166776_n.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1551404066/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13906822_1062384703848649_884469028343312703_n.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1551404066/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13912335_1061839937236459_4084597081180331207_n.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1551404066/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13775419_1050920248328428_4355344458056627875_n.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1551404065/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13892252_1061070823980037_6514274040838663610_n.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1551404065/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13718749_1047417605345359_1983948289719939290_n.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1551404065/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13882129_1066919883395131_8281132374150236085_n.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1551404065/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/13669774_1046689918751461_4480571990958255260_n.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1551404067/project/places/Windermere%20Boat%20Cruises%2C%20Bowness/14079674_1072231552863964_4859085605828870187_n.jpg"
}'
parsed_2 = JSON.parse(string_2)

Place.create(place_name: "Windermere Lake Cruises", place_images: parsed_2, place_location: "Winander House, Glebe Rd, Bowness-on-Windermere LA23 3HE, UK", place_lat: "54.3625191", place_long: "-2.9277617", place_description: "Windermere Lake Cruises is a boat company which provides leisure trips on Lake Windermere in the central part of the English Lake District. It is based in Bowness-on-Windermere, Cumbria. Windermere is the largest natural lake in England, and has supported commercial traffic for many years. In the early 19th century sailing packets operated the length of the lake carrying both passengers and goods. The first steamship on the lake, and indeed on any lake in England, was the paddle steamer Lady of the Lake, launched in 1845 for the Windermere Steam Yacht Company.")


puts 'Data loaded'
