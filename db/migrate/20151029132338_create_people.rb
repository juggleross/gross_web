class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :city
      t.string :image_url
      t.string :image_thumb_url

      t.timestamps null: false
    end
  end
end
