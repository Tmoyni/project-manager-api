class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.integer :post_id
      t.string :file_name
      t.string :dropbox_id

      t.timestamps
    end
  end
end
