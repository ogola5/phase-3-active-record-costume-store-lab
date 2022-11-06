class CreateHauntedHouses.rb < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.timestamps :opening_date
      t.timestamps :closing_date
      t.string :text
    end
  end
end
