# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = 'Komei Otake'
@user.username = 'komei'
@user.location = 'Kanagawa, Japan'
@user.about = 'Hello, I am komei. I am from database!'
@user.save

@user = User.new
@user.name = 'Tanaka Taro'
@user.username = 'bamboo'
@user.location = 'Tokyo, Japan'
@user.about = 'Nice to meet you. I am from database!'
@user.save
