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

ActiveRecord::Schema.define(version: 20141225051803) do

  create_table "inquiries", force: true do |t|
    t.datetime "accepted_datetime"
    t.integer  "User_id"
    t.string   "inquired_person"
    t.integer  "Dept_id"
    t.text     "contents"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "inquiries", ["Dept_id"], name: "index_inquiries_on_Dept_id"
  add_index "inquiries", ["User_id"], name: "index_inquiries_on_User_id"

end
