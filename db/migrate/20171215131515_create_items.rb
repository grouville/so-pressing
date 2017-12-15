class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :product_type
      t.float :price
      t.references :pressing, foreign_key: true

      t.timestamps
    end
  end
end
