class AddColumnsToSites < ActiveRecord::Migration
  def change
    add_column :sites, :drawings, :string
    add_column :sites, :drawings_des, :string
  end
end
