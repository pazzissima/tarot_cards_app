# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cards = []
cards << Card.create(name: 'Magician', description: 'Description of the first card' , image: "/cards/...")
cards << Card.create(name: 'High Priestess', description: 'Description of the second card')
cards << Card.create(name: 'Empress', description: 'Description of the third card')
cards << Card.create(name: 'Emperor', description: 'Description of the forth card')
cards << Card.create(name: 'Pope', description: 'Description of the forth card')
cards << Card.create(name: 'Lovers', description: 'Description of the forth card')
cards << Card.create(name: 'Chariot', description: 'Description of the forth card')
cards << Card.create(name: 'Justice', description: 'Description of the forth card')
cards << Card.create(name: 'Hermit', description: 'Description of the forth card')
cards << Card.create(name: 'Wheel of Fortune', description: 'Description of the forth card')
cards << Card.create(name: 'Strength', description: 'Description of the forth card')

cards << Card.create(name: 'Hanged Man', description: 'Description of the forth card')
cards << Card.create(name: 'Death', description: 'Description of the forth card')
cards << Card.create(name: 'Temperance', description: 'Description of the forth card')
cards << Card.create(name: 'Devil', description: 'Description of the forth card')
cards << Card.create(name: 'Tower', description: 'Description of the forth card')
cards << Card.create(name: 'Star', description: 'Description of the forth card')
cards << Card.create(name: 'Moon', description: 'Description of the forth card')
cards << Card.create(name: 'Sun', description: 'Description of the forth card')
cards << Card.create(name: 'Judgement', description: 'Description of the forth card')
cards << Card.create(name: 'World', description: 'Description of the forth card')
cards << Card.create(name: 'Fool', description: 'Description of the forth card')

