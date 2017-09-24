class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.integer :price
      t.string :publish
      t.date :pulished
      t.boolean :dl

      t.timestamps
    end
  end
end
