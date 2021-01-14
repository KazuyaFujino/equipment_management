class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :category_id
      t.text :name
      t.text :overview
      t.text :address
      t.text :item_img

      t.timestamps
    end
  end
end
