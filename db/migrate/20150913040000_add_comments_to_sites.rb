class AddCommentsToSites < ActiveRecord::Migration
  def change
    add_column :sites, :fa_pump, :string
    add_column :sites, :fa_pump_des, :string
    add_column :sites, :comments, :string
  end
end
