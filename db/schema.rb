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

ActiveRecord::Schema.define(version: 20180607135312) do

  create_table "questions", force: :cascade do |t|
    t.text     "q_question"
    t.text     "q_answer"
    t.text     "q_hint",     default: ""
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "scores", force: :cascade do |t|
    t.string   "major"
    t.string   "number"
    t.string   "name"
    t.integer  "clear",      default: 9999, null: false
    t.integer  "clear_m",    default: 0,    null: false
    t.integer  "clear_s",    default: 0,    null: false
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "user_major"
    t.string   "user_number"
    t.string   "user_name"
    t.integer  "user_time"
    t.integer  "counter"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
