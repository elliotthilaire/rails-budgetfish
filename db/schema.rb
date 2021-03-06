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

ActiveRecord::Schema.define(version: 20140616234039) do

  create_table "accounts", force: true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "accounts", ["user_id"], name: "index_accounts_on_user_id"

  create_table "allocations", force: true do |t|
    t.date     "date"
    t.decimal  "amount"
    t.integer  "account_id"
    t.integer  "category_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "allocations", ["account_id"], name: "index_allocations_on_account_id"
  add_index "allocations", ["category_id"], name: "index_allocations_on_category_id"
  add_index "allocations", ["user_id"], name: "index_allocations_on_user_id"

  create_table "categories", force: true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "categories", ["user_id"], name: "index_categories_on_user_id"

  create_table "expenses", force: true do |t|
    t.integer  "user_id"
    t.integer  "account_id"
    t.integer  "category_id"
    t.decimal  "amount"
    t.date     "date"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "expenses", ["account_id"], name: "index_expenses_on_account_id"
  add_index "expenses", ["category_id"], name: "index_expenses_on_category_id"
  add_index "expenses", ["user_id"], name: "index_expenses_on_user_id"

  create_table "incomes", force: true do |t|
    t.integer  "user_id"
    t.integer  "account_id"
    t.decimal  "amount"
    t.date     "date"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "incomes", ["account_id"], name: "index_incomes_on_account_id"
  add_index "incomes", ["user_id"], name: "index_incomes_on_user_id"

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "widgets", force: true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "widgets", ["user_id"], name: "index_widgets_on_user_id"

end
