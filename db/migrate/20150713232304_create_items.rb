class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.belongs_to :cart, index: true, foreign_key: true
      t.string :name
      t.decimal :price
      t.string :color
      t.string :size
      t.text :description
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
