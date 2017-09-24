class Sample < ActiveRecord::Migration[5.1]
  def change
    create_table :sample do |t|
      t.string :name
      t.string :address
    end
  end
end
