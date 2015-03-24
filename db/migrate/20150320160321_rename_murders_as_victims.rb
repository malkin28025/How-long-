class RenameMurdersAsVictims < ActiveRecord::Migration
  def change
    drop_table :victims
    rename_table :murders, :victims
  end


end
