# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
r1 = Recipe.new(title: 'Stew')
r2 = Recipe.new(title: 'Bolognese')

r1.ingredients_attributes={"0"=>{"name"=>"beef", "quantity"=>"4 lb"}, "1"=>{"name"=>"shrooms", "quantity"=>"2 lb"}, "2"=>{"name"=>"potato", "quantity"=>"3 lb"}, "3"=>{"name"=>"carrots", "quantity"=>"2 lb"}, "4"=>{"name"=>"celery", "quantity"=>"2 lb"}}
r2.ingredients_attributes={"0"=>{"name"=>"minced beef", "quantity"=>"1 lb"}, "1"=>{"name"=>"shrooms", "quantity"=>"1 lb"}, "2"=>{"name"=>"minced veal", "quantity"=>"1 lb"}, "3"=>{"name"=>"minced pork", "quantity"=>"1 lb"}, "4"=>{"name"=>"pasta", "quantity"=>"2 lb"}, "5"=>{"name"=>"tomato", "quantity"=>"3 lb"}}
r1.save
r2.save