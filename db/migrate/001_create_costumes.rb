class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.text :name
      t.float :price
      t.integer :size
      t.text :image_url
      t.timestamps
     end
  end
end
