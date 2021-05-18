class CreateChildren < ActiveRecord::Migration[6.1]
  def change
    create_table :children do |t|
      t.string :name
      t.integer :age 
      t.string :image 
      t.boolean :allergies, default: false
      t.boolean :special_needs, default: false
      t.belongs_to :classroom

      t.timestamps
    end
  end
end
