class CreateCostumeStores < ActiveRecord::Migration[5.2]

  def change
    create_table :costume_stores do |c|
    c.string :name
    c.string :location
    c.integer :costume_inventory
    c.integer :number_of_employees
    c.in_business :in_business
    c.opening_time :datetime
    c.closing_time :datetime
    end
  end
end