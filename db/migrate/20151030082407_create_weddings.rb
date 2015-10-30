class CreateWeddings < ActiveRecord::Migration
  def change
    create_table :weddings do |t|
      t.string :name
      t.string :image_url
      t.string :image_thumb_url

      t.timestamps null: false
    end
  end
end
