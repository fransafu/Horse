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

ActiveRecord::Schema.define(version: 20160417003124) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "courses", force: :cascade do |t|
    t.string  "name"
    t.text    "description"
    t.integer "teacher_id"
  end

  create_table "lessons", force: :cascade do |t|
    t.integer "num_leasson"
    t.string  "name"
    t.string  "description"
    t.integer "course_id"
  end

  create_table "profesors", force: :cascade do |t|
    t.string "name"
    t.string "last_name"
    t.date   "fenaci"
    t.string "email"
    t.string "username"
    t.string "password"
  end

  create_table "resources", force: :cascade do |t|
    t.string  "name"
    t.integer "type"
    t.string  "url"
    t.integer "lesson_id"
  end

  create_table "student_courses", force: :cascade do |t|
    t.integer "num_register"
    t.date    "date"
    t.integer "student_id"
    t.integer "course_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.string "last_name"
    t.date   "fenaci"
    t.string "email"
  end

  create_table "types", force: :cascade do |t|
    t.string "type"
  end

end
