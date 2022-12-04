class CreateHairs < ActiveRecord::Migration[6.1]
  def change
    create_table :hairs do |t|
      t.string :style
      t.string :menu
      t.string :color
      t.integer :price

      t.timestamps
    end
  end
end
