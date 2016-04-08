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

ActiveRecord::Schema.define(version: 20160328174520) do

  create_table "countries", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "registers", force: :cascade do |t|
    t.integer  "numero"
    t.string   "nombregrupo"
    t.string   "estado"
    t.string   "municipio"
    t.string   "localidad"
    t.string   "colonia"
    t.boolean  "status"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "registros", force: :cascade do |t|
    t.integer  "numero"
    t.string   "nombregrupo"
    t.string   "estado"
    t.string   "municipio"
    t.string   "localidad"
    t.string   "colonia"
    t.boolean  "disponible"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "voluntarios", force: :cascade do |t|
    t.date     "fecha_solicitud"
    t.date     "fecha_autorizacion"
    t.integer  "numero_registro"
    t.string   "nombre"
    t.string   "apellido"
    t.string   "estado"
    t.string   "municipio"
    t.string   "localidad"
    t.string   "colonia"
    t.string   "correo_electronico"
    t.integer  "telefono"
    t.string   "sub_grupos"
    t.string   "obra_publica"
    t.string   "status"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "contacto"
    t.string   "attachment"
    t.text     "comentarios"
  end

end
