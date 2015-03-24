class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :comment
      t.string :email

      t.timestamps null: false
    end
  end
end
