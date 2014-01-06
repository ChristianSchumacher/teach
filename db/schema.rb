# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140106182158) do

  create_table "areas", force: true do |t|
    t.string   "name"
    t.string   "short_name"
    t.text     "description"
    t.integer  "area_admin_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "file"
  end

  create_table "histories", force: true do |t|
    t.string   "action"
    t.integer  "user_id"
    t.string   "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "navitems", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.integer  "rang"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questions", force: true do |t|
    t.text     "question"
    t.string   "answer_1"
    t.string   "answer_2"
    t.string   "answer_3"
    t.string   "answer_4"
    t.string   "answer_5"
    t.integer  "author_id"
    t.integer  "area_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "correct_1"
    t.boolean  "correct_2"
    t.boolean  "correct_3"
    t.boolean  "correct_4"
    t.boolean  "correct_5"
  end

  create_table "tests", force: true do |t|
    t.integer  "user_id"
    t.boolean  "passed"
    t.string   "area_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "first_name"
    t.string   "department_id"
    t.string   "position"
    t.string   "password"
    t.string   "email"
    t.integer  "system_admin"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "salutation"
    t.string   "image"
  end

end
