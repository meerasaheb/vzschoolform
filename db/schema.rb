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

ActiveRecord::Schema.define(version: 20161122130712) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "classessections", force: :cascade do |t|
    t.string   "pp1"
    t.string   "pp2"
    t.string   "class1"
    t.string   "class2"
    t.string   "class3"
    t.string   "class4"
    t.string   "class5"
    t.string   "class6"
    t.integer  "addsection1"
    t.integer  "addsection2"
    t.integer  "addsection3"
    t.integer  "addsection4"
    t.integer  "addsection5"
    t.integer  "addsection6"
    t.integer  "addsection7"
    t.integer  "addsection8"
    t.string   "sections1"
    t.string   "sections2"
    t.string   "sections3"
    t.string   "sections4"
    t.string   "sections5"
    t.string   "sections6"
    t.string   "sections7"
    t.string   "sections8"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "schooldetails", force: :cascade do |t|
    t.string   "schoolname"
    t.text     "address"
    t.string   "city"
    t.string   "state"
    t.integer  "pincode"
    t.string   "affiliatedboard"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "subsrcibingplans", force: :cascade do |t|
    t.string   "subject"
    t.string   "features"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
