class CreateCars < ActiveRecord::Migration[7.2]
  def change
    create_table :cars do |t|
      t.json :images
      t.integer :profit

      t.timestamps
    end
  end
end
