# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.


ActiveRecord::Schema.define(version: 2020_02_17_065241) do
ActiveRecord::Schema.define(version: 2020_02_17_065409) do
ActiveRecord::Schema.define(version: 2020_02_17_065746) do


  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bananas", force: :cascade do |t|

  create_table "apples", force: :cascade do |t|

    t.string "name"
    t.integer "weight"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "fruits", force: :cascade do |t|
    t.string "name"
    t.integer "weight"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false


  create_table "suppliers", force: :cascade do |t|
    t.string "name"
    t.bigint "fruit_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["fruit_id"], name: "index_suppliers_on_fruit_id"


  end

end
