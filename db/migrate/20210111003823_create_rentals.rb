class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.integer :user_id
      t.integer :item_id
      t.date :checkout_date
      t.date :checkin_due_date
      t.date :checkin_date

      t.timestamps
    end
  end
end
