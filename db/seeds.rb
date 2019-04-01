string_1 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551403636/project/hotels/Chester%20Zoo/_name-164.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1553280057/project/hotels/Chester%20Zoo/74220254.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553280057/project/hotels/Chester%20Zoo/9322751.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553280057/project/hotels/Chester%20Zoo/98399709.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1553280056/project/hotels/Chester%20Zoo/156986795.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1551403635/project/hotels/Chester%20Zoo/_name-144.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1553280056/project/hotels/Chester%20Zoo/156986795.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1553280057/project/hotels/Chester%20Zoo/98399702.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1551403636/project/hotels/Chester%20Zoo/_name-254.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1551403636/project/hotels/Chester%20Zoo/_name-262.jpg"
}'
parsed_1 = JSON.parse(string_1)

Hotel.create(hotel_name: "ABode Chester",
             hotel_location: "Grosvenor Rd, Chester CH1 2DJ, UK",
             hotel_lat: "53.1863332",
             hotel_long: "-2.8943636",
             hotel_netprice: "259",
             hotel_discount: "30",
             hotel_rating: "4.9",
             hotel_rooms: "10",
             hotel_images: parsed_1)


string_2 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551406232/project/hotels/Drayton%20Manor%20Theme%20Park/the_fazeley_inn-gallery_2018_06-1030x687.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1553279788/project/hotels/Drayton%20Manor%20Theme%20Park/156989151.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553279788/project/hotels/Drayton%20Manor%20Theme%20Park/156989698.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553279789/project/hotels/Drayton%20Manor%20Theme%20Park/156988287.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1551406232/project/hotels/Drayton%20Manor%20Theme%20Park/the_fazeley_inn-tamworth_drayton_manor_accommodation-large-1030x687.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1553279788/project/hotels/Drayton%20Manor%20Theme%20Park/168966430.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1551406230/project/hotels/Drayton%20Manor%20Theme%20Park/the_fazeley_inn-gallery_2018_09-1030x687.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1551406231/project/hotels/Drayton%20Manor%20Theme%20Park/the_fazeley_inn-gallery_2018_02-1030x773.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1551406231/project/hotels/Drayton%20Manor%20Theme%20Park/the_fazeley_inn-tamworth_bar_entertainment-large-1030x687.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1551406230/project/hotels/Drayton%20Manor%20Theme%20Park/the_fazeley_inn-gallery_2018_07-1030x687.jpg"
}'
parsed_2 = JSON.parse(string_2)

Hotel.create(hotel_name: "The Fazeley Inn",
            hotel_location: "4 Coleshill St, Fazeley, Tamworth B78 3RA, UK",
            hotel_lat: "52.6143415",
            hotel_long: "-1.6992103",
            hotel_price: "152",
            hotel_discount: "35",
            hotel_rating: "4.5",
            hotel_rooms: "9",
            hotel_images: parsed_2)


string_3 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551404812/project/hotels/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/GB0956_London_Kingston_U_Thames_Central_EXT_0.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1553279640/project/hotels/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/136766443.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553279640/project/hotels/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/136771670.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553279640/project/hotels/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/137054806.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1553279640/project/hotels/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/137052227.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1551404813/project/hotels/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/new-hotel-family_room_2208x1656.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1551404812/project/hotels/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/new_hotel_doubleroom_2208x1656.jpg"
}'
parsed_3 = JSON.parse(string_3)

Hotel.create(hotel_name: "Travelodge London Kingston Upon Thames",
            hotel_location: "21-23 Old London Rd, Kingston upon Thames KT2 6ND, UK",
            hotel_lat: "51.4106246",
            hotel_long: "-0.3027109",
            hotel_price: "87",
            hotel_discount: "30",
            hotel_rating: "4.8",
            hotel_rooms: "10",
            hotel_images: parsed_3)



string_4 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551400346/project/hotels/Kew%20Gardens/gallery-4_51.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1551400346/project/hotels/Kew%20Gardens/gallery-1_52.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553279522/project/hotels/Kew%20Gardens/136764590.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553279523/project/hotels/Kew%20Gardens/136765375.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1553279523/project/hotels/Kew%20Gardens/137057954.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1553279523/project/hotels/Kew%20Gardens/136764808.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1553279523/project/hotels/Kew%20Gardens/137055085.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1551400346/project/hotels/Kew%20Gardens/gallery-5_49.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1551400346/project/hotels/Kew%20Gardens/gallery-8_47.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1551400347/project/hotels/Kew%20Gardens/gallery-10_37.jpg"
}'
parsed_4 = JSON.parse(string_4)

Hotel.create(hotel_name: "Kew Gardens Hotel",
            hotel_location: "292 Sandycombe Rd, Kew, Richmond TW9 3NG, UK",
            hotel_lat: "51.4760619",
            hotel_long: "-0.2881272",
            hotel_price: "139",
            hotel_discount: "35",
            hotel_rating: "4.8",
            hotel_rooms: "9",
            hotel_images: parsed_4)

string_5 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551403636/project/hotels/Chester%20Zoo/_name-146.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1551403635/project/hotels/Chester%20Zoo/_name-144.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553279154/project/hotels/Stonehenge/109696141.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553279523/project/hotels/Kew%20Gardens/136764808.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1553279522/project/hotels/Kew%20Gardens/136764590.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1551400346/project/hotels/Kew%20Gardens/gallery-5_49.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1553278783/project/hotels/Tower%20of%20London/ID4-6.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1551403636/project/hotels/Chester%20Zoo/_name-262.jpg"
}'
parsed_5 = JSON.parse(string_5)

Hotel.create(hotel_name: "London Marriott Hotel Regents Park",
            hotel_location: "128 King Henry's Rd, London NW3 3ST, UK",
            hotel_lat: "51.5421516",
            hotel_long: "-0.1722228",
            hotel_price: "165",
            hotel_discount: "30",
            hotel_rating: "4.9",
            hotel_rooms: "12",
            hotel_images: parsed_5)


string_6 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551402326/project/hotels/St%20Paul%27s%20Cathedral/crowne-plaza-london-3462391866-2x1.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1553279373/project/hotels/St%20Paul%27s%20Cathedral/23138842.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553279352/project/hotels/St%20Paul%27s%20Cathedral/48393033.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553279349/project/hotels/St%20Paul%27s%20Cathedral/48392955.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1553279346/project/hotels/St%20Paul%27s%20Cathedral/76384464.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1553279346/project/hotels/St%20Paul%27s%20Cathedral/48397274.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1553279346/project/hotels/St%20Paul%27s%20Cathedral/23138848.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1553279373/project/hotels/St%20Paul%27s%20Cathedral/23138829.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1551402325/project/hotels/St%20Paul%27s%20Cathedral/crowne-plaza-london-2775011670-2x1.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1551402326/project/hotels/St%20Paul%27s%20Cathedral/crowne-plaza-london-4769794016-2x1.jpg"
}'
parsed_6 = JSON.parse(string_6)

Hotel.create(hotel_name: "Crowne Plaza London - The City",
            hotel_location: "19 New Bridge St, London EC4V 6DB, UK",
            hotel_lat: "51.5122957",
            hotel_long: "-0.1069977",
            hotel_price: "185",
            hotel_discount: "34",
            hotel_rating: "4.6",
            hotel_rooms: "5",
            hotel_images: parsed_6)


string_7 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551405412/project/hotels/Stonehenge/holiday-inn-wiltshire-2533265607-16x5.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1551405412/project/hotels/Stonehenge/holiday-inn-wiltshire-2533265986-16x5.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553279154/project/hotels/Stonehenge/109696141.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553279154/project/hotels/Stonehenge/109696649.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1551405413/project/hotels/Stonehenge/holiday-inn-wiltshire-4399623493-16x5.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1551405412/project/hotels/Stonehenge/holiday-inn-wiltshire-4399609393-16x5.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1553279163/project/hotels/Stonehenge/109693740.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1553279157/project/hotels/Stonehenge/109625302.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1553279154/project/hotels/Stonehenge/109692456.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1553279157/project/hotels/Stonehenge/109694128.jpg"
}'
parsed_7 = JSON.parse(string_7)

Hotel.create(hotel_name: "Holiday Inn Salisbury - Stonehenge",
            hotel_location: "Mid Summer Place Solstice Park, Amesbury, Salisbury SP4 7SQ, UK",
            hotel_lat: "51.1776679",
            hotel_long: "-1.7575354",
            hotel_price: "119",
            hotel_discount: "30",
            hotel_rating: "4.2",
            hotel_rooms: "12",
            hotel_images: parsed_7)

string_8 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551389763/project/hotels/Tower%20of%20London/539_Rooms_08-01-18_3MAIN.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1553278783/project/hotels/Tower%20of%20London/ID4-1.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1551389727/project/hotels/Tower%20of%20London/THE_TOWER_HOTEL_501_04.family_room_jpg_MAIN.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1551389765/project/hotels/Tower%20of%20London/239_Rooms_08-01-18MAIN.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1553278783/project/hotels/Tower%20of%20London/ID4-6.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1553278783/project/hotels/Tower%20of%20London/LONHEN_8.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1553278783/project/hotels/Tower%20of%20London/ID4-3.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1551389763/project/hotels/Tower%20of%20London/Capture1.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1551389726/project/hotels/Tower%20of%20London/Tapas_XI_Bar_1.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1551389726/project/hotels/Tower%20of%20London/The_Tower_Breakfast.jpg"
}'
parsed_8 = JSON.parse(string_8)

Hotel.create(hotel_name: "The Tower Hotel",
            hotel_location: "St Katharine's Way, St Katharine's & Wapping, London E1W 1LD, UK",
            hotel_lat: "51.5065834",
            hotel_long: "-0.0757872",
            hotel_price: "115",
            hotel_discount: "25",
            hotel_rating: "4.7",
            hotel_rooms: "7",
            hotel_images: parsed_8)

string_9 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551397476/project/hotels/Westminster%20abbey/di_exterior_1_677x380_FitToBoxSmallDimension_Center.webp",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1551397476/project/hotels/Westminster%20abbey/HL_lobbyarea_5_677x380_FitToBoxSmallDimension_Center.webp",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1551397476/project/hotels/Westminster%20abbey/HL_kingexec01_5_677x380_FitToBoxSmallDimension_Center.webp",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1551397476/project/hotels/Westminster%20abbey/HL_queenroomq1e_4_677x380_FitToBoxSmallDimension_Center.webp",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1551397476/project/hotels/Westminster%20abbey/HL_accgstrmwindow_15_677x380_FitToBoxSmallDimension_Center.webp",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1551397476/project/hotels/Westminster%20abbey/di_exterior_1_677x380_FitToBoxSmallDimension_Center.webp"
}'
parsed_9 = JSON.parse(string_9)

Hotel.create(hotel_name: "DoubleTree by Hilton Hotel London",
            hotel_location: "7 Pepys St, London EC3N 4AF, UK",
            hotel_lat: "51.5108749",
            hotel_long: "-0.0802359",
            hotel_price: "129",
            hotel_discount: "30",
            hotel_rating: "4.4",
            hotel_rooms: "6",
            hotel_images: parsed_9)

string_10 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551404392/project/hotels/Windermere%20Boat%20Cruises%2C%20Bowness/cimg5788b.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1551404392/project/hotels/Windermere%20Boat%20Cruises%2C%20Bowness/driveway.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1553278509/project/hotels/Windermere%20Boat%20Cruises%2C%20Bowness/The-Pillar-Hotel198.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1553278509/project/hotels/Windermere%20Boat%20Cruises%2C%20Bowness/gallery_01.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1553278508/project/hotels/Windermere%20Boat%20Cruises%2C%20Bowness/The-Pillar-Hotel136.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1553278508/project/hotels/Windermere%20Boat%20Cruises%2C%20Bowness/The-Pillar-Hotel180.jpg"
}'
parsed_10 = JSON.parse(string_10)

Hotel.create(hotel_name: "Woodlands Park Hotel",
            hotel_location: "Woodlands Ln, Stoke D'Abernon, Oxshott, Cobham KT11 3QB, UK",
            hotel_lat: "51.3166463",
            hotel_long: "-0.3649827",
            hotel_price: "125",
            hotel_discount: "40",
            hotel_rating: "4.5",
            hotel_rooms: "4",
            hotel_images: parsed_10)

puts 'Data loaded'
