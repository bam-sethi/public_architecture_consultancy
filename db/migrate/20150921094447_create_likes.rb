class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :building_id
      t.integer :suggestion_id
      t.integer :number_of_likes, default: 0  

      t.timestamps null: false
    end
  end
end
