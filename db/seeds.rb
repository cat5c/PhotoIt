# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' ,{ name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke,`movie: movies.first)


city_names = [
"New York City",
"Los Angeles",
"Chicago",
"Houston",
"Philadelphia",
"Phoenix",
"San Antonio",
"San Diego",
"Dallas",
"San Jose",
"Austin",
"Jacksonville",
"Indianapolis",
"San Francisco",
"Columbus",
"Fort Worth",
'Charlotte',
"Detroit",
"El Paso",
"Memphis",
"Boston",
"Seattle",
"Denver",
"Washington",
"Nashville",
"Baltimore",
"Louisville",
"Portland",
"Oklahoma" ,
"Milwaukee",
"Las Vegas",
"Albuquerque",
"Tucson",
"Fresno",
"Sacramento",
"Long Beach",
"Kansas" ,
"Mesa",
"Virginia Beach",
"Atlanta",
"Colorado Springs",
"Raleigh",
"Omaha",
"Miami",
"Oakland",
"Tulsa",
"Minneapolis",
"Cleveland",
"Wichita",
"Arlington",
"New Orleans",
"Bakersfield",
"Tampa",
"Honolulu",
"Anaheim",
"Aurora",
"Santa Ana",
"St. Louis",
"Riverside",
"Corpus Christi",
"Pittsburgh",
"Lexington",
"Anchorage",
"Stockton",
"Cincinnati",
"St. Paul",
"Toledo",
"Newark",
"Greensboro",
"Plano",
"Henderson",
"Lincoln",
"Buffalo",
"Fort Wayne",
"Jersey" ,
"Chula Vista",
"Orlando",
"St. Petersburg",
"Norfolk",
"Chandler",
"Laredo",
"Madison",
"Durham",
"Lubbock",
"Winston-Salem",
"Garland",
"Glendale",
"Hialeah",
"Reno",
"Baton Rouge",
"Irvine",
"Chesapeake",
"Irving",
"Scottsdale",
"North Las Vegas",
"Fremont",
"Gilbert Town",
"San Bernardino",
"Boise",
"Birmingham",
"Fort Lauderdale"
]

city_names.each do |name|
	City.create(name: name)
end