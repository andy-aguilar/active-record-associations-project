class CreateBooksTable < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :artist_id
      t.integer :category_id
    end
  end
end
