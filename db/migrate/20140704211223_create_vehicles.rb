class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :title
      t.string :price
      t.text :description
      t.binary :photo

      t.timestamps
    end
  end
end
