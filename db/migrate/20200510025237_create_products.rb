class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :original_value
      t.string :description

      t.timestamps
    end
  end
end
