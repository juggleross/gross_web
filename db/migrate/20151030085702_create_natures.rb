class CreateNatures < ActiveRecord::Migration
  def change
    create_table :natures do |t|
      t.string :name
      t.string :image_url
      t.string :image_thumb_url

      t.timestamps null: false
    end
  end
end
