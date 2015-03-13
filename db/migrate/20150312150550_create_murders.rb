class CreateMurders < ActiveRecord::Migration
  def change
    create_table :murders do |t|
      t.string :name
      t.string :link
      t.text :details
      t.date :incident_date
      t.string :incident_state

      t.timestamps null: false
    end
  end
end
