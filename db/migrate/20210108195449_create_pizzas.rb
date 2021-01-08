class CreatePizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :pizzas do |t|
      t.string :nombre
      t.string :precio
      t.string :descripcion
      t.string :img
      t.timestamps
      t.column :deleted_at, :datetime, :limit => 6
    end
  end
end
