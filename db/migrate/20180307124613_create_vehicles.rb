class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :models
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
