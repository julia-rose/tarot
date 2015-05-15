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

ActiveRecord::Schema.define(version: 20150515104743) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cards", force: :cascade do |t|
    t.string  "name"
    t.string  "arcana"
    t.string  "suit"
    t.integer "value"
    t.string  "nouns",   default: [], array: true
    t.string  "actions", default: [], array: true
  end

  create_table "placements", force: :cascade do |t|
    t.integer "card_id"
    t.integer "reading_id"
    t.integer "witch_id"
    t.string  "position"
  end

  add_index "placements", ["card_id"], name: "index_placements_on_card_id", using: :btree
  add_index "placements", ["reading_id"], name: "index_placements_on_reading_id", using: :btree
  add_index "placements", ["witch_id"], name: "index_placements_on_witch_id", using: :btree

  create_table "readings", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "topic"
    t.string   "notes",      default: [], array: true
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "readings", ["user_id"], name: "index_readings_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "witches", force: :cascade do |t|
    t.string "name"
    t.text   "scripts",       default: [], array: true
    t.string "witch_zingers", default: [], array: true
  end

end
