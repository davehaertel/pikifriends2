# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pw = "foobarfoo"
user1 = User.new(email: "claytonmstewart@gmail.com", password: pw)
user2 = User.new(email: "dave@portcitytechnology.com", password: pw)

user1.save
user2.save