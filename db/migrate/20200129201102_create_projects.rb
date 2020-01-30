class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.string :name
      t.date :due_date
      t.string :dropbox_id

      t.timestamps
    end
  end
end
