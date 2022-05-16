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

ActiveRecord::Schema[7.0].define(version: 2022_04_22_192932) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.bigint "play_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["play_id"], name: "index_characters_on_play_id"
  end

  create_table "lines", force: :cascade do |t|
    t.integer "sort_order"
    t.string "body"
    t.bigint "scene_id", null: false
    t.bigint "character_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["character_id"], name: "index_lines_on_character_id"
    t.index ["scene_id"], name: "index_lines_on_scene_id"
  end

  create_table "plays", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "scenes", force: :cascade do |t|
    t.string "name"
    t.bigint "play_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["play_id"], name: "index_scenes_on_play_id"
  end

  add_foreign_key "characters", "plays"
  add_foreign_key "lines", "characters"
  add_foreign_key "lines", "scenes"
  add_foreign_key "scenes", "plays"
end
