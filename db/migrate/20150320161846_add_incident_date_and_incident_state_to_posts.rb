class AddIncidentDateAndIncidentStateToPosts < ActiveRecord::Migration
  def change
       add_column :posts, :incident_date, :date
       add_column :posts, :incident_state, :string

  end
end
