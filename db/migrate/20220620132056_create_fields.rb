class CreateFields < ActiveRecord::Migration[6.1]
  def change
    create_table :fields do |t|
      t.string :name
      t.string :address
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
