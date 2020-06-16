class CreateCheckoutsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :checkouts do |t|
      t.integer :user_id
      t.integer :book_id
      t.datetime :due_date
      t.boolean :returned?
      t.boolean :overdue?
    end
  end
end
