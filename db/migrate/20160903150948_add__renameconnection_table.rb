class AddRenameconnectionTable < ActiveRecord::Migration
  def change
  	rename_table :connettions, :connections
  end
end
