# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create({"first_name"=>"Christian", "name"=>"Schumacher", "salutation"=>"Dipl-Ing.", "department_id"=>1, "position"=>"Tester", "password"=>12345, "email"=>"schumacherchristian85@googlemail.com","system_admin" =>1})

Area.create({"name"=>"Systemfragen", "short_name"=>"test", "description"=>"Dieser Fragenkatalog(Mathe) dient den Systemadmins zum Testen neuer Funktionen.", "area_admin_id"=>1})

Question.create({"question" => "2+2", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "solution"=> "01000", "author_id" => 1, "area_id" => 1 })
