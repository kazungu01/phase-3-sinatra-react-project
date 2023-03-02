class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :title
      t.string :description
      t.string :image
      t.integer :brand_id
      t.timestamps
    end
  end
end
