class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :project_id
      t.string :name
      t.date :live_date
      t.string :description
      t.string :dropbox_path
      t.string :status

      t.timestamps
    end
  end
end
