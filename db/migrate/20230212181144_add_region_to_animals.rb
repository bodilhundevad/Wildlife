class AddRegionToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_reference :animals, :region, null: false, foreign_key: true
  end
end
