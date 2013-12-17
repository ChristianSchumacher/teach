# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create({"first_name"=>"Christian", "name"=>"Schumacher", "salutation"=>"Herr", "department_id"=>1, "position"=>"Tester", "password"=>12345, "email"=>"schumacherchristian85@googlemail.com","system_admin" =>1})

