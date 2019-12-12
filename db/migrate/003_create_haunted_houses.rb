class CreateHauntedHouses < ActiveRecord::Migration[5.2]

  def change
    create_table :haunted_houses do |h|
    h.string :name
    h.string :location
    h.string :theme
    h.float :price
    h.boolean :family_friendly
    h.datetime :opening_time
    h.datetime :closing_time
    h.text :long_description
    end
  end
end