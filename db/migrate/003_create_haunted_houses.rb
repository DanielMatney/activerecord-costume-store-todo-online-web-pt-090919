class CreateHauntedHouses < ActiveRecord::Migration[5.2]

  def change
    create_table :haunted_houses do |h|
    h.name :string
    h.location :string
    h.theme :string
    h.price :float
    h.family_friendly :boolean
    h.opening_time :datetime
    h.closing_time :datetime
    h.long_description :text
    end
  end
end