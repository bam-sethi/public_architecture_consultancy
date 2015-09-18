class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :rating
      t.string :design
      t.integer :building_id

      t.timestamps null: false
    end
  end
end
