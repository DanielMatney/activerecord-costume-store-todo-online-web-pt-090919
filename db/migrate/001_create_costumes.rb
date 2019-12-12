class CreateCostumes < ActiveRecord::Migration[5.2]

  def change
    create_table :costumes do |t|
      t.string :name
      t.price :integer
      t.size :integer
      t.image_url :string
      t.timestamps
    end
  end
end