class CreatePressings < ActiveRecord::Migration[5.1]
  def change
    create_table :pressings do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
