




class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :street_2
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.string :phone
      t.string :label
      t.integer :addressable_id
      t.string  :addressable_type

      t.timestamps null: false
    end

    add_index :addresses, :addressable_id
  end
end
