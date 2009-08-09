# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20090801184201) do

  create_table "ads", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "price",       :limit => 10, :precision => 10, :scale => 0
    t.integer  "seller_id"
    t.string   "email"
    t.string   "img_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", :force => true do |t|
    t.string   "artist"
    t.text     "description"
    t.integer  "price_low",   :limit => 10, :precision => 10, :scale => 0
    t.integer  "price_high",  :limit => 10, :precision => 10, :scale => 0
    t.date     "event_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hello_text2s", :force => true do |t|
    t.string   "lang_code"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hello_texts", :force => true do |t|
    t.string   "lang_code"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", :force => true do |t|
    t.string   "name"
    t.string   "brand"
    t.text     "description"
    t.date     "add_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products_bk", :force => true do |t|
    t.string   "name"
    t.string   "brand"
    t.text     "description"
    t.integer  "rating"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "category"
  end

  create_table "recipes", :force => true do |t|
    t.string   "title"
    t.string   "author"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "taggings", :force => true do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.string   "taggable_type"
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id"], :name => "index_taggings_on_tag_id"
  add_index "taggings", ["taggable_id", "taggable_type"], :name => "index_taggings_on_taggable_id_and_taggable_type"

  create_table "tags", :force => true do |t|
    t.string "name"
  end

  create_table "tickets", :force => true do |t|
    t.string   "name"
    t.string   "seat_id_seq"
    t.text     "address"
    t.integer  "price_paid",    :limit => 10, :precision => 10, :scale => 0
    t.string   "email_address"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "phone"
  end

end
