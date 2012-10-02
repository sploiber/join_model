class CreateLeases < ActiveRecord::Migration
  def change
    create_table :leases do |t|
      t.integer :driver_id
      t.integer :car_id
      t.date :start_date
      t.date :end_date
      t.string :rate

      t.timestamps
    end
  end
end
