# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create({"first_name"=>"Christian", "name"=>"Schumacher", "salutation"=>"Dipl-Ing.", "department_id"=>1, "position"=>"Tester", "password"=>12345, "email"=>"schumacherchristian85@googlemail.com","system_admin" =>1})

Area.create({"name"=>"Mathematik", "short_name"=>"mathe", "description"=>"Dieser Fragenkatalog(Mathe) dient den Systemadmins zum Testen neuer Funktionen.", "area_admin_id"=>1})

Question.create({"question" => "2+2", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "correct_1"=> 0, "correct_2"=> 1, "correct_3"=> 0, "correct_4"=> 0, "correct_5"=> 0, "author_id" => 1, "area_id" => 1 })
Question.create({"question" => "16 / 8", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "correct_1"=> 0, "correct_2"=> 1, "correct_3"=> 0, "correct_4"=> 0, "correct_5"=> 0, "author_id" => 1, "area_id" => 1 })
Question.create({"question" => "16-2", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "correct_1"=> 0, "correct_2"=> 1, "correct_3"=> 0, "correct_4"=> 0, "correct_5"=> 0, "author_id" => 1, "area_id" => 1 })
Question.create({"question" => "4-4", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "correct_1"=> 0, "correct_2"=> 1, "correct_3"=> 0, "correct_4"=> 0, "correct_5"=> 0,  "author_id" => 1, "area_id" => 1 })
Question.create({"question" => "2+2", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "correct_1"=> 0, "correct_2"=> 1, "correct_3"=> 0, "correct_4"=> 0, "correct_5"=> 0,  "author_id" => 1, "area_id" => 1 })
Question.create({"question" => "2+2", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "correct_1"=> 0, "correct_2"=> 1, "correct_3"=> 0, "correct_4"=> 0, "correct_5"=> 0,  "author_id" => 1, "area_id" => 1 })
Question.create({"question" => "2+2", "answer_1" => "2", "answer_2" => "4", "answer_3" => "11", "answer_4" => "2.5", "answer_5" => "16", "correct_1"=> 0, "correct_2"=> 1, "correct_3"=> 0, "correct_4"=> 0, "correct_5"=> 0,  "author_id" => 1, "area_id" => 1 })

Navitem.create("name" => "Fragenkataloge","url" => "areas", "rang" => 1)
Navitem.create("name" => "Fragen","url" => "questions", "rang" => 2)
Navitem.create("name" => "Benutzerverwaltung","url" => "users", "rang" => 3)
Navitem.create("name" => "Historie","url" => "histories", "rang" => 4)
   
History.create({"action" =>"Init", "user_id" => 1, "comment" => "Grunddaten ins System eingespielt"})
