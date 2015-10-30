class CreateMyWays < ActiveRecord::Migration
  def change
    create_table :my_ways do |t|
      t.string :image_url
      t.timestamps null: false
    end
  end
end
