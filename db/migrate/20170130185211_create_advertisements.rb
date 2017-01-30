class CreateAdvertisements < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.string :title
      t.text :copu
      t.integer :price

      t.timestamps null: false
    end
  end
end
