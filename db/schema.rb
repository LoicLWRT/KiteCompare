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

ActiveRecord::Schema.define(version: 20130728010444) do

  create_table "ailes", force: true do |t|
    t.string   "modele"
    t.integer  "marque_id"
    t.integer  "annee"
    t.integer  "note"
    t.integer  "prix_10m_sans_barre"
    t.text     "description"
    t.integer  "score_relaunch"
    t.integer  "score_highwind"
    t.integer  "score_lowwind"
    t.integer  "score_easyofuse"
    t.integer  "score_wave"
    t.integer  "score_unhooked"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "critique_ailes", force: true do |t|
    t.integer  "type_critique_id"
    t.string   "source"
    t.string   "lien"
    t.text     "contenu"
    t.integer  "aile_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "marques", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "prix_sur_shops", force: true do |t|
    t.string   "nom_shop"
    t.string   "lien_produit"
    t.float    "prix_avec_barre"
    t.float    "prix_sans_barre"
    t.integer  "surface"
    t.integer  "aile_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "type_critiques", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
