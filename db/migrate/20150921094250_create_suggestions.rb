class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.text :suggestion_content
      t.integer :building_id

      t.timestamps null: false
    end
  end
end
