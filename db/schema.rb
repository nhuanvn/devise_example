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

ActiveRecord::Schema.define(:version => 20091009223419) do

  create_table "admins", :force => true do |t|
    t.string   "email",              :limit => 100, :null => false
    t.string   "encrypted_password", :limit => 40,  :null => false
    t.string   "password_salt",      :limit => 20,  :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                :limit => 100, :null => false
    t.string   "encrypted_password",   :limit => 40,  :null => false
    t.string   "password_salt",        :limit => 20,  :null => false
    t.string   "confirmation_token",   :limit => 40
    t.datetime "confirmation_sent_at"
    t.datetime "confirmed_at"
    t.string   "reset_password_token", :limit => 40
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
