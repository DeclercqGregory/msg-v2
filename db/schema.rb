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

ActiveRecord::Schema.define(version: 20180221143705) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "messages", force: :cascade do |t|
    t.string "c_name"
    t.string "c_prenom"
    t.string "c_mail"
    t.string "c_tel_fixe"
    t.string "c_tel_mob"
    t.string "c_date_naissance"
    t.string "c_ville_naissance"
    t.string "c_pays_naissance"
    t.string "c_rue"
    t.string "c_codepostal"
    t.string "c_ville"
    t.string "c_pays"
    t.string "dest_nom"
    t.string "dest_prenom"
    t.string "dest_mail"
    t.string "dest_tel_fix"
    t.string "dest_tel_mob"
    t.string "dest_rue"
    t.string "dest_codepostal"
    t.string "dest_ville"
    t.string "dest_pays"
    t.string "dest_2_nom"
    t.string "dest_2_prenom"
    t.string "dest_2_mail"
    t.string "dest_2_tel_fix"
    t.string "dest_2_tel_mob"
    t.string "dest_2_rue"
    t.string "dest_2_codepostal"
    t.string "dest_2_ville"
    t.string "dest_2_pays"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
