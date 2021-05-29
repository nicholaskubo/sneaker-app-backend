# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_19_201224) do

  create_table "shoes", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "silhouette"
    t.string "sku"
    t.string "release_date"
    t.string "colorway"
    t.integer "retail_price"
    t.string "gender"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_shoes", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "shoe_id", null: false
    t.decimal "size"
    t.decimal "condition"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["shoe_id"], name: "index_user_shoes_on_shoe_id"
    t.index ["user_id"], name: "index_user_shoes_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "image"
    t.text "bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "user_shoes", "shoes"
  add_foreign_key "user_shoes", "users"
end
