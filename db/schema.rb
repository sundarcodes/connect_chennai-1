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

ActiveRecord::Schema.define(version: 20151205065830) do

  create_table "localities", force: :cascade do |t|
    t.string   "name"
    t.string   "latitude"
    t.string   "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "needees", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.integer  "locality_id"
    t.text     "address"
    t.text     "details"
    t.integer  "type_of_help"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "needees", ["locality_id"], name: "index_needees_on_locality_id"

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "encrypted_password"
    t.integer  "sign_in_count",      default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.string   "image"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["provider"], name: "index_users_on_provider"
  add_index "users", ["uid"], name: "index_users_on_uid"

end
