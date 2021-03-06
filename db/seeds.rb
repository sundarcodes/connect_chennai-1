# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

LOCALITY_DATA = [
  {name: "Adambakkam",	position: "12.9881093,80.1937172"},
  {name: "Adyar",	position: "13.006356,80.241733"},
  {name: "Alandur",	position: "13.0005673,80.1909864"},
  {name: "Alwarpet",	position: "13.0341855,80.2470416"},
  {name: "Alwarthirunagar",	position: "13.04644,80.1796689"},
  {name: "Ambattur",	position: "13.1188683,80.1292465"},
  {name: "Aminjikarai",	position: "13.0706835,80.2234238"},
  {name: "Anna Nagar",	position: "13.0899574,80.1989426"},
  {name: "Arumbakkam",	position: "13.0717105,80.2035027"},
  {name: "Ashok Nagar",	position: "13.0358877,80.2035353"},
  {name: "Avadi",	position: "13.114211,80.0535205"},
  {name: "Ayanavaram",	position: "13.0985893,80.2247644"},
  {name: "Besant Nagar",	position: "12.9982507,80.259461"},
  {name: "Basin Bridge",	position: "13.1069842,80.2741094"},
  {name: "Chepauk",	position: "13.06365,80.2784462"},
  {name: "Chetput",	position: "13.0726424,80.2333903"},
  {name: "Chintadripet",	position: "13.0741585,80.2661623"},
  {name: "Chitlapakkam",	position: "12.9350414,80.1341889"},
  {name: "Choolai",	position: "13.0934911,80.2557607"},
  {name: "Choolaimedu",	position: "13.0611074,80.2135558"},
  {name: "Chrompet",	position: "12.9496632,80.128752"},
  {name: "Egmore",	position: "13.0781675,80.2592266"},
  {name: "Ekkaduthangal",	position: "13.0226093,80.1891466"},
  {name: "Ennore",	position: "13.2092587,80.2991235"},
  {name: "Foreshore Estate", position: "13.0254578,80.2746815"},
  {name: "Gopalapuram",	position: "13.0500914,80.2532408"},
  {name: "Guindy",	position: "13.0067492,80.2021885"},
  {name: "Guduvanchery",	position: "12.8450209,80.0474428"},
  {name: "IIT Madras",	position: "12.9923346,80.2346514"},
  {name: "Injambakkam",	position: "12.9152959,80.2316492"},
  {name: "ICF",	position: "13.0834924,80.2110652"},
  {name: "Iyyapanthangal", position: "13.0361148,80.1190774"},
  {name: "Jafferkhanpet",	position: "13.0283748,80.1961183"},
  {name: "Karapakkam",	position: "12.9169481,80.2187501"},
  {name: "Kattivakkam",	position: "12.9692272,80.2553676"},
  {name: "Kazhipattur",	position: "12.9695345,80.1193046"},
  {name: "K.K. Nagar",	position: "13.0394367,80.1911337"},
  {name: "Keelkattalai",	position: "12.9582068,80.176715"},
  {name: "Kelambakkam",	position: "12.7897885,80.2106555"},
  {name: "Kilpauk",	position: "13.08394,80.2300659"},
  {name: "Kodambakkam",	position: "13.0505012,80.2140704"},
  {name: "Kodungaiyur",	position: "13.1337192,80.2483004"},
  {name: "Kolathur",	position: "13.1241519,80.2022507"},
  {name: "Korattur",	position: "13.1154504,80.1666671"},
  {name: "Korukkupet",	position: "13.1157868,80.2701928"},
  {name: "Kottivakkam",	position: "12.9692272,80.2553676"},
  {name: "Kotturpuram",	position: "13.0168652,80.2293556"},
  {name: "Kottur",	position: "13.0168652,80.2293556"},
  {name: "Kovalam",	position: "12.7925974,80.2415403"},
  {name: "Kovilambakkam",	position: "12.9445554,80.1783898"},
  {name: "Koyambedu",	position: "13.0702682,80.1860256"},
  {name: "Kundrathur",	position: "12.9927571,80.0983476"},
  {name: "Madhavaram",	position: "13.1503122,80.211653"},
  {name: "Madipakkam",	position: "12.9657631,80.1815549"},
  {name: "Madambakkam",	position: "12.8989719,80.1406642"},
  {name: "Maduravoyal",	position: "13.060766,80.143666"},
  {name: "Manali",	position: "13.1761271,80.2529085"},
  {name: "Manapakkam",	position: "13.0157283,80.1683983"},
  {name: "Mandaveli",	position: "13.0297276,80.2576359"},
  {name: "Mangadu",	position: "13.0269971,80.0995267"},
  {name: "Mannadi",	position: "13.0937267,80.2869975"},
  {name: "Mathur",	position: "13.1732917,80.2349042"},
  {name: "Medavakkam",	position: "12.9199515,80.1688488"},
  {name: "Meenambakkam",	position: "12.9900317,80.1508979"},
  {name: "Minjur",	position: "13.2709146,80.2574819"},
  {name: "Mogappair",	position: "13.0795341,80.1668684"},
  {name: "MKB Nagar",	position: "13.1229372,80.2564408"},
  {name: "Mount Road",	position: "13.0665078,80.2666283"},
  {name: "Moolakadai",	position: "13.1288701,80.2392267"},
  {name: "Moulivakkam",	position: "13.0207259,80.1382523"},
  {name: "Mugalivakkam",	position: "13.0219092,80.1547133"},
  {name: "Mylapore",	position: "13.0381492,80.2596682"},
  {name: "Nandanam",	position: "13.0243354,80.2264037"},
  {name: "Nanganallur",	position: "12.9802033,80.1749568"},
  {name: "Navalur",	position: "12.8459562,80.223188"},
  {name: "Neelankarai",	position: "12.9473365,80.2459843"},
  {name: "Nesapakkam",	position: "13.0348243,80.1890488"},
  {name: "Nungambakkam",	position: "13.0610943,80.2342821"},
  {name: "Ottery",	position: "13.0915175,80.2488889"},
  {name: "Padi",	position: "13.1003827,80.1779963"},
  {name: "Palavakkam",	position: "12.9624894,80.2531833"},
  {name: "Pallavaram",	position: "12.9674624,80.1455313"},
  {name: "Pallikaranai",	position: "12.9412124,80.1954489"},
  {name: "Pammal",	position: "12.9713705,80.1242348"},
  {name: "Park Town",	position: "13.0769177,80.2646988"},
  {name: "Parry's Corner", position: "13.0899222,80.285989"},
  {name: "Pattabiram",	position: "13.1277392,80.0491277"},
  {name: "Pazhavanthangal", position: "12.9917987,80.1840668"},
  {name: "Perambur",	position: "13.1182503,80.2261573"},
  {name: "Perumbakkam",	position: "12.897473,80.1897232"},
  {name: "Perungalathur",	position: "12.8938522,80.0616595"},
  {name: "Perungudi",	position: "12.9654183,80.230247"},
  {name: "Poonamallee",	position: "13.0442552,80.0936058"},
  {name: "Porur",	position: "13.0377102,80.1458383"},
  {name: "Pudupet",	position: "13.0474577,80.2572955"},
  {name: "Purasaiwalkam",	position: "13.0885812,80.2413812"},
  {name: "Puzhal",	position: "13.1650322,80.140181"},
  {name: "Puzhuthivakkam", position: "12.9700643,80.1915147"},
  {name: "Raj Bhavan",	position: "13.005953,80.2243229"},
  {name: "Ramavaram",	position: "13.0289706,80.1715188"},
  {name: "Red Hills",	position: "13.1949953,80.1672955"},
  {name: "Royapettah",	position: "13.0535493,80.2557775"},
  {name: "Royapuram",	position: "13.1133902,80.2870999"},
  {name: "Saidapet",	position: "13.0196298,80.2090472"},
  {name: "Saligramam",	position: "13.0533613,80.1944176"},
  {name: "Santhome",	position: "13.0323074,80.2736698"},
  {name: "Selaiyur",	position: "12.906234,80.1215321"},
  {name: "Shenoy Nagar",	position: "13.0786889,80.2215134"},
  {name: "Sholinganallur", position: "12.8969295,80.2072708"},
  {name: "Sowcarpet",	position: "13.0908836,80.2774749"},
  {name: "St.Thomas Mount", position: "13.0067383,80.1842182"},
  {name: "Tambaram",	position: "12.9220085,80.0954032"},
  {name: "Teynampet",	position: "13.0426128,80.240967"},
  {name: "Tharamani",	position: "12.9918103,80.2341042"},
  {name: "T. Nagar",	position: "13.0431923,80.2298859"},
  {name: "Thirumangalam",	position: "13.0827539,80.1899764"},
  {name: "Thirumullaivoyal", position: "13.1318032,80.1168267"},
  {name: "Thiruneermalai", position: "12.9591758,80.1104793"},
  {name: "Thiruvanmiyur",	position: "12.9837512,80.2518863"},
  {name: "Tiruverkadu",	position: "13.0729616,80.1192099"},
  {name: "Thiruvotriyur",	position: "13.1660688,80.2843844"},
  {name: "Tirusulam",	position: "12.9706872,80.1620093"},
  {name: "Tiruvallikeni",	position: "13.0576373,80.2688215"},
  {name: "Tondiarpet",	position: "13.1320873,80.2798256"},
  {name: "Urapakkam",	position: "12.8646842,80.0634018"},
  {name: "Vandalur",	position: "12.8883623,80.0742915"},
  {name: "Vadapalani",	position: "13.0522053,80.2026598"},
  {name: "Valasaravakkam", position: "13.0450951,80.1695937"},
  {name: "Vallalar Nagar", position: "13.1327758,80.1751041"},
  {name: "Vanagaram",	position: "13.0568436,80.1461588"},
  {name: "Velachery",	position: "12.9791197,80.2016325"},
  {name: "Villivakkam",	position: "13.1092966,80.1963438"},
  {name: "Virugambakkam",	position: "13.0533283,80.1852511"},
  {name: "Vyasarpadi",	position: "13.117776,80.2510177"},
  {name: "Washermanpet",	position: "13.1308882,80.2614091"},
  {name: "West Mambalam",	position: "13.0365958,80.2145992"}
];

LOCALITY_DATA.each do |data|
  Locality.find_or_create_by(name: data[:name]) do |locality|
    locality.latitude, locality.longitude = data[:position].split(",")
  end
end
