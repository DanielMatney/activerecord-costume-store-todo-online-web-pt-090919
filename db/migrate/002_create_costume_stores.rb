class CreateCostumeStores < ActiveRecord::Migration[5.2]

  def change
    create_table :costume_stores do |c|
    c.string :name
    c.location :string
    c.costume_inventory :integer
    c.number_of_employees :integer
    c.in_business :boolean
    c.opening_time :datetime
    c.closing_time :datetime
    end
  end
end