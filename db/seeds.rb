string_1 = '{
   "img1":"https://res.cloudinary.com/shubjain/image/upload/v1551402624/project/places/Chester%20Zoo/30740578_10156270191000912_5672913780900626432_n.jpg",
   "img2":"https://res.cloudinary.com/shubjain/image/upload/v1551402624/project/places/Chester%20Zoo/30738293_10156270191075912_3817623496851193856_n.jpg",
   "img3":"https://res.cloudinary.com/shubjain/image/upload/v1551402623/project/places/Chester%20Zoo/30715948_10156270191290912_6527839687027982336_n.jpg",
   "img4":"https://res.cloudinary.com/shubjain/image/upload/v1551402622/project/places/Chester%20Zoo/31946956_10156312539285912_2295931753702883328_n.jpg",
   "img5":"https://res.cloudinary.com/shubjain/image/upload/v1551402622/project/places/Chester%20Zoo/30739547_10156270190960912_8236409558919020544_n.jpg",
   "img6":"https://res.cloudinary.com/shubjain/image/upload/v1551402622/project/places/Chester%20Zoo/29314785_10156184238140912_2182425070968766464_n.jpg",
   "img7":"https://res.cloudinary.com/shubjain/image/upload/v1551402622/project/places/Chester%20Zoo/29541299_10156202496170912_1508600203714349193_n.jpg",
   "img8":"https://res.cloudinary.com/shubjain/image/upload/v1551402622/project/places/Chester%20Zoo/23244240_10155810085970912_4856007793057018833_n.jpg",
   "img9":"https://res.cloudinary.com/shubjain/image/upload/v1551402622/project/places/Chester%20Zoo/37564078_10156508221885912_1318289114281279488_n.jpg",
   "img10":"https://res.cloudinary.com/shubjain/image/upload/v1551402621/project/places/Chester%20Zoo/10426893_10155622886780912_6077347069106371_n.jpg"
}'
parsed_1 = JSON.parse(string_1)

Place.create(place_name: "Chester Zoo", place_images: parsed_1, place_location: "Chester Zoo, Chester CH2 1LH, UK", place_lat: "53.2261896", place_long: "-2.8965774", place_description: "Chester Zoo is a zoo at Upton by Chester, in Cheshire, England. Chester Zoo was opened in 1931 by George Mottershead and his family. It is one of the UK's largest zoos at 125 acres (51 ha). The zoo has a total land holding of approximately 400 acres (160 ha). Chester Zoo is operated by the North of England Zoological Society, a registered charity founded in 1934. The zoo receives no government funding. It is the most-visited wildlife attraction in Britain with more than 1.4 million visitors in 2014. In 2007 Forbes described it as one of the best fifteen zoos in the world. In 2017 it was named as the best zoo in the UK and third in the world by TripAdvisor.")

string_2 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551405892/project/places/Drayton%20Manor%20Theme%20Park/19944253_10154648028383639_5266655604358144396_o.jpg",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551405892/project/places/Drayton%20Manor%20Theme%20Park/52794029_10156438656622669_1532234199937843200_n.jpg",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551405892/project/places/Drayton%20Manor%20Theme%20Park/52461577_10156440486772669_7502136684364955648_n.jpg",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551405892/project/places/Drayton%20Manor%20Theme%20Park/48398733_10156301066207669_5966580584921694208_n.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551405892/project/places/Drayton%20Manor%20Theme%20Park/52602963_10156438658292669_7761174726151503872_n.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551405891/project/places/Drayton%20Manor%20Theme%20Park/48409004_10156299143612669_2946590548535803904_n.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551405891/project/places/Drayton%20Manor%20Theme%20Park/48389474_10156299215247669_6968620506895351808_n.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551405891/project/places/Drayton%20Manor%20Theme%20Park/48368215_10156299215197669_8943231459238346752_n.jpg"
}'
parsed_2 = JSON.parse(string_2)

Place.create(place_name: "Drayton Manor Theme Park", place_images: parsed_2, place_location: "Drayton Manor Dr, Fazeley, Mile Oak, Tamworth B78 3TW, UK",
            place_lat: "52.612218",
            place_long: "-1.715961",
            place_description: "Drayton Manor is a theme park resort and zoo in the grounds of the former Drayton Manor, in Drayton Bassett, Staffordshire, England, UK. The park covers 280 acres (110 ha) of which about 113 acres are in use, and hosts about 1.5 million people each year. Rides at the park include The Shockwave, Europe's only stand up coaster, and Apocalypse, a five-sided drop tower. The park's maximum daily capacity is 15,000 guests, which is set with guest experience and traffic congestion in mind. It is the fourth largest amusement park in the UK by land area at 110 hectacres.",)


string_3 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551404644/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/40545232_1818711338211833_5736131786782539776_n.jpg",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551404643/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/31967911_1661770853905883_8871909825026457600_n.jpg",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551404643/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/31955145_1661770860572549_7561646394008666112_n.jpg",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551404643/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/31957386_1661770923905876_9196721017458786304_n.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551404643/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/29243764_1610158719067097_5106317092570734355_n.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551404643/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/26907518_1550706121679024_6118054102198043070_n.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551404642/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/22730317_1472492786167025_3118480583448819565_n.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551404643/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/31944926_1661770847239217_4710227634942902272_n.jpg",
                "img9": "https://res.cloudinary.com/shubjain/image/upload/v1551404642/project/places/Flamingo%20Land%20Theme%20Park%20and%20Zoo%2C%20Yorkshire/22688353_1472492842833686_459065977588518866_n.jpg"
            }'
parsed_3 = JSON.parse(string_3)

Place.create(place_name: "Flamingo Land", place_images: parsed_3, place_location: "Kirby Misperton, Malton YO17 6UX, UK",
            place_lat: "54.2067731",
            place_long: "-0.8109497",
            place_description: "Flamingo Land is a theme park, zoo, and resort located in Kirby Misperton, North Yorkshire, England. Flamingo Land Resort was established in 1959 when a cinema entrepreneur, Edwin Pentland Hick, sold his cinema chain and used the funds to purchase a bankrupt country club to use the land for a zoo. The site, which occupied nine acres, was initially called The Yorkshire Zoological Gardens. A colony of flamingos were among the first animals to be housed on site.")

string_4 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551399286/project/places/Kew%20Gardens/46226491_10155695465076994_4831313315751788544_o.jpg",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551399284/project/places/Kew%20Gardens/46519944_10155710251566994_5672548386557919232_o.jpg",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551399284/project/places/Kew%20Gardens/39900402_10155535872296994_2230551553909981184_o.jpg",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551399284/project/places/Kew%20Gardens/35671514_10155402058351994_1388335349364686848_o.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551399284/project/places/Kew%20Gardens/43477942_10155631849286994_5076834403968090112_o.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551399283/project/places/Kew%20Gardens/46024604_10155695465036994_7548124612895178752_o.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551399283/project/places/Kew%20Gardens/43750703_10155636160211994_1153607844675715072_o.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551399283/project/places/Kew%20Gardens/44178734_10155644025131994_3591332871299661824_o.jpg",
                "img9": "https://res.cloudinary.com/shubjain/image/upload/v1551399283/project/places/Kew%20Gardens/46459250_10155710087416994_6335126733544488960_o.jpg"
            }'
parsed_4 = JSON.parse(string_4)

Place.create(place_name: "Kew Gardens", place_images: parsed_4, place_location: "Richmond TW9 3AB, UK",
            place_lat: "51.4787471",
            place_long: "-0.2977617",
            place_description: "Kew Gardens is a botanical garden in southwest London that houses the largest and most diverse botanical and mycological collections in the world. Founded in 1840, from the exotic garden at Kew Park in Middlesex, England, its living collections include more than 30,000 different kinds of plants, while the herbarium, which is one of the largest in the world, has over seven million preserved plant specimens. The library contains more than 750,000 volumes, and the illustrations collection contains more than 175,000 prints and drawings of plants. It is one of London's top tourist attractions and is a World Heritage Site.")

string_5 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551406489/project/places/London%20Zoo/52612858_1546427825393670_4929969831232405504_n.jpg",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551406489/project/places/London%20Zoo/52546749_1546092208760565_240858789547343872_n.jpg",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551406489/project/places/London%20Zoo/51736368_1537323636304089_7449609294464417792_n.jpg",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551406489/project/places/London%20Zoo/51091432_1528654877170965_4162600183508500480_n.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551406489/project/places/London%20Zoo/50978693_1528655407170912_4301590891484676096_n.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551406489/project/places/London%20Zoo/50502902_1515763518460101_8601523401607086080_n.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551406489/project/places/London%20Zoo/50629937_1518377904865329_4014183839088771072_n.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551406488/project/places/London%20Zoo/49292639_1503665453003241_8886843679717720064_n.jpg",
                "img9": "https://res.cloudinary.com/shubjain/image/upload/v1551406488/project/places/London%20Zoo/49092769_1495745597128560_1153621313693155328_n.jpg",
                "img10": "https://res.cloudinary.com/shubjain/image/upload/v1551406488/project/places/London%20Zoo/48381141_1478502905519496_1025357608661286912_n.jpg"
            }'
parsed_5 = JSON.parse(string_5)

Place.create(place_name: "London Zoo", place_images: parsed_5, place_location: "London NW1 4RY, UK",
            place_lat: "51.5352908",
            place_long: "-0.155619",
            place_description: "London Zoo is the world's oldest scientific zoo. It was opened in London on 27 April 1828, and was originally intended to be used as a collection for scientific study. In 1831 or 1832, the animals of the Tower of London menagerie were transferred to the zoo's collection. It was eventually opened to the public in 1847. Today, it houses a collection of 673 species of animals, with 19,289 individuals, making it one of the largest collections in the United Kingdom. The zoo is sometimes called Regent's Zoo.")

string_6 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/22154144_10159405795990068_4793609860999228816_n.jpg",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/23380141_10159586757505068_1953606295369942172_n.jpg",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/23658849_10159613139850068_3393074615305487501_n.jpg",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/21430243_10159308682895068_4715456941539000099_n.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/29595147_10160237469950068_1667709938005309913_n.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/26992594_10159897539735068_526059092635774211_n.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/20525732_10159152750050068_2236919704193192784_n.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/21034230_10159247235590068_2149862735342928510_n.jpg",
                "img9": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/36407255_10160589961655068_5694469418600366080_n.jpg",
                "img10": "https://res.cloudinary.com/shubjain/image/upload/v1551401817/project/places/St%20Paul%27s%20Cathedral/26168405_10159833804770068_1721262792433470799_n.jpg"
            }'
parsed_6 = JSON.parse(string_6)

Place.create(place_name: "St. Paul's Cathedral", place_images: parsed_6,  place_location: "St. Paul's Churchyard, London EC4M 8AD, UK",
            place_lat: "51.5138486",
            place_long: "-0.1005393",
            place_description: "St Paul's Cathedral, London, is an Anglican cathedral, the seat of the Bishop of London and the mother church of the Diocese of London. It sits on Ludgate Hill at the highest point of the City of London and is a Grade I listed building. Its dedication to Paul the Apostle dates back to the original church on this site, founded in AD 604. The present cathedral, dating from the late 17th century, was designed in the English Baroque style by Sir Christopher Wren. Its construction, completed in Wren's lifetime, was part of a major rebuilding programme in the City after the Great Fire of London.")

string_7 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551405207/project/places/Stonehenge/46517024_2118623084829172_218433098847617024_o.png",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551405207/project/places/Stonehenge/48420392_2162305597127587_9002160180065992704_o.png",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551405206/project/places/Stonehenge/48421783_2160940063930807_7055967424297828352_o.png",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551405206/project/places/Stonehenge/50416147_2205835546107925_2004574362186809344_o.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551405205/project/places/Stonehenge/50248170_2194053413952805_4663314634881630208_o.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551405204/project/places/Stonehenge/49113977_2172238802800933_471839046939705344_o.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551405204/project/places/Stonehenge/48411374_2165442206813926_1478634816264994816_o.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551405203/project/places/Stonehenge/48369176_2148970881794392_927321295048146944_o.jpg"
            }'
parsed_7 = JSON.parse(string_7)

Place.create(place_name: "Stonehenge", place_images: parsed_7, place_location: "Amesbury, Salisbury SP4 7DE, UK",
            place_lat: "51.1788853",
            place_long: "-1.8284037",
            place_description: "Stonehenge is a prehistoric monument in Wiltshire, England, two miles (3 km) west of Amesbury. It consists of a ring of standing stones, with each standing stone around 13 feet (4.0 m) high, seven feet (2.1 m) wide and weighing around 25 tons. The stones are set within earthworks in the middle of the most dense complex of Neolithic and Bronze Age monuments in England, including several hundred burial mounds.")

string_8 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551388888/project/places/Tower%20of%20London/18815112_1436245239762300_8164689042403817098_o.jpg",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551388887/project/places/Tower%20of%20London/14680514_1792476637674668_6719961695590752944_n.jpg",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551388887/project/places/Tower%20of%20London/10687234_749619021776957_962932844622613037_o.jpg",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551388887/project/places/Tower%20of%20London/43358305_10205290612620800_1230835466941497344_o.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551388886/project/places/Tower%20of%20London/10676416_10152802331743396_403787437061186454_n.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551388884/project/places/Tower%20of%20London/10714440_10152467953192620_6711609902088858133_o.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551388882/project/places/Tower%20of%20London/10553735_10204862137134153_6132414623086883285_o.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551388882/project/places/Tower%20of%20London/10391032_1486051311673998_3964689820165536798_n.jpg",
                "img9": "https://res.cloudinary.com/shubjain/image/upload/v1551388881/project/places/Tower%20of%20London/1909511_10152834821071276_2693592085256843435_o.jpg",
                "img10": "https://res.cloudinary.com/shubjain/image/upload/v1551388881/project/places/Tower%20of%20London/1014954_565161783613798_452968023091300079_o.jpg"
            }'
parsed_8 = JSON.parse(string_8)

Place.create(place_name: "Tower of London", place_images: parsed_8, place_location: "St Katharine's & Wapping, London EC3N 4AB, UK",
            place_lat: "51.5081157",
            place_long: "-0.078138",
            place_description: "The Tower of London, officially Her Majesty's Royal Palace and Fortress of the Tower of London, is a historic castle located on the north bank of the River Thames in central London. It lies within the London Borough of Tower Hamlets, separated from the eastern edge of the square mile of the City of London by the open space known as Tower Hill. It was founded towards the end of 1066 as part of the Norman Conquest of England. The White Tower, which gives the entire castle its name, was built by William the Conqueror in 1078 and was a resented symbol of oppression, inflicted upon London by the new ruling elite.")

string_9 = '{
                "img1": "https://res.cloudinary.com/shubjain/image/upload/v1551402940/project/places/Westminster%20abbey/51978513_2049087735140107_2606370353475223552_o.jpg",
                "img2": "https://res.cloudinary.com/shubjain/image/upload/v1551402940/project/places/Westminster%20abbey/51936821_2047103432005204_5258128589894713344_o.jpg",
                "img3": "https://res.cloudinary.com/shubjain/image/upload/v1551402939/project/places/Westminster%20abbey/50654634_2022114551170759_1814658274226601984_o.jpg",
                "img4": "https://res.cloudinary.com/shubjain/image/upload/v1551402939/project/places/Westminster%20abbey/51912027_2046938388688375_9217860648921202688_o.jpg",
                "img5": "https://res.cloudinary.com/shubjain/image/upload/v1551402939/project/places/Westminster%20abbey/51489613_2027872860594928_8928713851302576128_o.jpg",
                "img6": "https://res.cloudinary.com/shubjain/image/upload/v1551402939/project/places/Westminster%20abbey/51241372_2043609199021294_3710993297276141568_n.jpg",
                "img7": "https://res.cloudinary.com/shubjain/image/upload/v1551396416/project/places/Westminster%20abbey/24176863_1741456849198054_5347732163668472722_n.jpg",
                "img8": "https://res.cloudinary.com/shubjain/image/upload/v1551396447/project/places/Westminster%20abbey/26169381_10210784643355584_5915628429761966492_n.jpg",
                "img9": "https://res.cloudinary.com/shubjain/image/upload/v1551396434/project/places/Westminster%20abbey/24296642_1483834271712686_4670744497828346863_n.jpg",
                "img10": "https://res.cloudinary.com/shubjain/image/upload/v1551396388/project/places/Westminster%20abbey/16830861_1287465404635614_5576051222049812239_n.jpg"
            }'
parsed_9 = JSON.parse(string_9)

Place.create(place_name: "Westminster Abbey", place_images: parsed_9,  place_location: "20 Deans Yd, Westminster, London SW1P 3PA, UK",
            place_lat: "51.4993832",
            place_long: "-0.1286692",
            place_description: "Westminster Abbey, formally titled the Collegiate Church of Saint Peter at Westminster, is a large, mainly Gothic abbey church in the City of Westminster, London, England, just to the west of the Palace of Westminster. It is one of the United Kingdom's most notable religious buildings and the traditional place of coronation and burial site for English and, later, British monarchs. The building itself was a Benedictine monastic church until the monastery was dissolved in 1539. Between 1540 and 1556, the abbey had the status of a cathedral. Since 1560, the building is no longer an abbey or a cathedral, having instead the status of a Church of England Royal Peculiar church responsible directly to the sovereign.")

string_10 = '{
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
parsed_10 = JSON.parse(string_10)

Place.create(place_name: "Windermere Lake Cruises", place_images: parsed_10, place_location: "Winander House, Glebe Rd, Bowness-on-Windermere LA23 3HE, UK", place_lat: "54.3625191", place_long: "-2.9277617", place_description: "Windermere Lake Cruises is a boat company which provides leisure trips on Lake Windermere in the central part of the English Lake District. It is based in Bowness-on-Windermere, Cumbria. Windermere is the largest natural lake in England, and has supported commercial traffic for many years. In the early 19th century sailing packets operated the length of the lake carrying both passengers and goods. The first steamship on the lake, and indeed on any lake in England, was the paddle steamer Lady of the Lake, launched in 1845 for the Windermere Steam Yacht Company.")


puts 'Data loaded'
