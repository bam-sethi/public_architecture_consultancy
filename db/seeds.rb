# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


b1 = Building.create!(location: 'Bank', status: 'empty', use: 'none', image: 'http://www.londonlovesbusiness.com/Pictures/web/e/f/x/caledonia-road-_460.png', material: 'brick', architect: 'Piano')
b2 = Building.create!(location: 'Bank', status: 'empty', use: 'none', image: 'http://www.london-se1.co.uk/news/imageuploads/1381328826_80.177.117.97.jpg', material: 'wtf? glass and shit', architect: 'a hippo')
b3 = Building.create!(location: 'Bank', status: 'empty', use: 'none', image: 'ashufd', material: 'brick', architect: 'Piano')

b1.reviews.create!(content:'blabkjebljaflkjslg', rating: 4, design: 'adfdagggURL')
