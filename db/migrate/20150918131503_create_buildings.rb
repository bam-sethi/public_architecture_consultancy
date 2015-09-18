class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :location
      t.string :status
      t.string :use
      t.string :image
      t.string :material
      t.string :architect

      t.timestamps null: false
    end
  end
end
