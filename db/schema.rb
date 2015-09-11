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

ActiveRecord::Schema.define(version: 20150911011702) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "sites", force: :cascade do |t|
    t.string   "name"
    t.string   "date"
    t.string   "tech_name"
    t.string   "signs"
    t.string   "signs_des"
    t.string   "central"
    t.string   "central_des"
    t.string   "riser"
    t.string   "riser_des"
    t.string   "fds"
    t.string   "fds_des"
    t.string   "facp"
    t.string   "facp_des"
    t.string   "ground"
    t.string   "ground_des"
    t.string   "neat"
    t.string   "neat_des"
    t.string   "line1"
    t.string   "line2"
    t.string   "battery"
    t.string   "pull"
    t.string   "heat"
    t.string   "pump"
    t.string   "smoke"
    t.string   "waterflow"
    t.string   "pump_fail"
    t.string   "carbon"
    t.string   "tamper"
    t.string   "pump_rev"
    t.string   "general_des"
    t.string   "nac_op"
    t.string   "nac_op_des"
    t.string   "nac_sync"
    t.string   "nac_sync_des"
    t.string   "nac_sup"
    t.string   "nac_sup_des"
    t.string   "recall"
    t.string   "recall_des"
    t.string   "phase1"
    t.string   "phase1_des"
    t.string   "phase2"
    t.string   "phase2_des"
    t.string   "fan"
    t.string   "fan_des"
    t.string   "wf"
    t.string   "wf_des"
    t.string   "co"
    t.string   "co_des"
    t.string   "wire"
    t.string   "wire_des"
    t.string   "pipe"
    t.string   "pipe_des"
    t.string   "flex"
    t.string   "flex_des"
    t.string   "covers"
    t.string   "covers_des"
    t.string   "red"
    t.string   "red_des"
    t.string   "splice"
    t.string   "splice_des"
    t.string   "asbuilt"
    t.string   "asbuilt_des"
    t.string   "a433"
    t.string   "a433_des"
    t.string   "match"
    t.string   "match_des"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "drawings"
    t.string   "drawings_des"
  end

end
