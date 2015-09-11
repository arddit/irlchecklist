class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :date
      t.string :tech_name
      t.string :signs
      t.string :signs_des
      t.string :central
      t.string :central_des
      t.string :riser
      t.string :riser_des
      t.string :fds
      t.string :fds_des
      t.string :facp
      t.string :facp_des
      t.string :ground
      t.string :ground_des
      t.string :neat
      t.string :neat_des
      t.string :line1
      t.string :line2
      t.string :battery
      t.string :pull
      t.string :heat
      t.string :pump
      t.string :smoke
      t.string :waterflow
      t.string :pump_fail
      t.string :carbon
      t.string :tamper
      t.string :pump_rev
      t.string :general_des
      t.string :nac_op
      t.string :nac_op_des
      t.string :nac_sync
      t.string :nac_sync_des
      t.string :nac_sup
      t.string :nac_sup_des
      t.string :recall
      t.string :recall_des
      t.string :phase1
      t.string :phase1_des
      t.string :phase2
      t.string :phase2_des
      t.string :fan
      t.string :fan_des
      t.string :wf
      t.string :wf_des
      t.string :co
      t.string :co_des
      t.string :wire
      t.string :wire_des
      t.string :pipe
      t.string :pipe_des
      t.string :flex
      t.string :flex_des
      t.string :covers
      t.string :covers_des
      t.string :red
      t.string :red_des
      t.string :splice
      t.string :splice_des
      t.string :asbuilt
      t.string :asbuilt_des
      t.string :a433
      t.string :a433_des
      t.string :match
      t.string :match_des

      t.timestamps null: false
    end
  end
end
